.class Lcom/android/contacts/list/o1$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:I

.field final synthetic d:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;Landroid/database/Cursor;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$l;->d:Lcom/android/contacts/list/o1;

    iput-object p2, p0, Lcom/android/contacts/list/o1$l;->b:Landroid/database/Cursor;

    iput p3, p0, Lcom/android/contacts/list/o1$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o1$l;->d:Lcom/android/contacts/list/o1;

    invoke-static {v0}, Lcom/android/contacts/list/o1;->r(Lcom/android/contacts/list/o1;)Lcom/android/contacts/activities/DialtactsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$l;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/android/contacts/list/o1$l;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
