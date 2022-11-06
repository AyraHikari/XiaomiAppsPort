.class public final synthetic Lcom/android/contacts/preference/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/preference/h;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/preference/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/preference/d;->b:Lcom/android/contacts/preference/h;

    iput p2, p0, Lcom/android/contacts/preference/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/d;->b:Lcom/android/contacts/preference/h;

    iget v1, p0, Lcom/android/contacts/preference/d;->c:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/preference/h;->d(I)V

    return-void
.end method
