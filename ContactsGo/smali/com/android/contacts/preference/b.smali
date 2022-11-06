.class public final synthetic Lcom/android/contacts/preference/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/preference/b;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/contacts/preference/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
