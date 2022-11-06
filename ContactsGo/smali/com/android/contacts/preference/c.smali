.class public final synthetic Lcom/android/contacts/preference/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/preference/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/preference/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/preference/c;->b:Lcom/android/contacts/preference/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/c;->b:Lcom/android/contacts/preference/h;

    invoke-virtual {v0}, Lcom/android/contacts/preference/h;->l()V

    return-void
.end method
