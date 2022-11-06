.class public final synthetic Lcom/android/contacts/permission/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/permission/RuntimePermissionActivity;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/permission/RuntimePermissionActivity;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/permission/b;->b:Lcom/android/contacts/permission/RuntimePermissionActivity;

    iput-object p2, p0, Lcom/android/contacts/permission/b;->c:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/android/contacts/permission/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/permission/b;->b:Lcom/android/contacts/permission/RuntimePermissionActivity;

    iget-object v1, p0, Lcom/android/contacts/permission/b;->c:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/android/contacts/permission/b;->d:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/contacts/permission/RuntimePermissionActivity;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
