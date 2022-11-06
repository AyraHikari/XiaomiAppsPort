.class public final synthetic Lcom/android/contacts/permission/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/android/contacts/permission/RuntimePermissionActivity;

.field private final synthetic c:Z

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/permission/RuntimePermissionActivity;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/permission/a;->b:Lcom/android/contacts/permission/RuntimePermissionActivity;

    iput-boolean p2, p0, Lcom/android/contacts/permission/a;->c:Z

    iput-object p3, p0, Lcom/android/contacts/permission/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/permission/a;->b:Lcom/android/contacts/permission/RuntimePermissionActivity;

    iget-boolean v1, p0, Lcom/android/contacts/permission/a;->c:Z

    iget-object v2, p0, Lcom/android/contacts/permission/a;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/contacts/permission/RuntimePermissionActivity;->a(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
