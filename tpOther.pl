model(jen, english).
model(jen, math).
model(jen, phas).
model(jen, arabic).
moyenn(jen, 14).

model(pierre, math).
model(pierre, phas).
model(pierre, arabic).
moyenn(pierre, 11).

model(maria, english).
model(maria, math).
model(maria, phas).
model(maria, arabic).
moyenn(maria, 12.5).

model(luc, english).
model(luc, phas).
model(luc, arabic).
moyenn(luc, 13).

asistToutCoure(X) :- model(X,english), model(X, math), model(X, phas), model(X, arabic).
admin(X) :- moyenn(X,Z), asistToutCoure(X), Z > 12.







