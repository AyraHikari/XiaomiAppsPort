.class public final synthetic Lcom/android/contacts/t/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/dialer/view/SingleCallLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/dialer/view/SingleCallLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/t/c;->b:Lcom/android/contacts/dialer/view/SingleCallLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/t/c;->b:Lcom/android/contacts/dialer/view/SingleCallLayout;

    invoke-static {v0}, Lcom/android/contacts/t/d;->b(Lcom/android/contacts/dialer/view/SingleCallLayout;)V

    return-void
.end method
