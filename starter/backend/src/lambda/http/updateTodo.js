import { todoModel } from '../../models/todoModel.js';
import { getUserId } from '../utils.mjs';

export async function handler(event) {
  const userId = getUserId(event);
  const todoId = event.pathParameters.todoId
  const updatedTodo = JSON.parse(event.body)
  
  // TODO: Update a TODO item with the provided id using values in the "updatedTodo" object
  return {
    statusCode: 200,
    headers: {
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Credentials': true
    },
    body: JSON.stringify({ item: await todoModel.updateTodo(userId, todoId, updatedTodo) }, null, 2)
  }
}
