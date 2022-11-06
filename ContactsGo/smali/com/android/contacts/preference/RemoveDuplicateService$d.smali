.class public Lcom/android/contacts/preference/RemoveDuplicateService$d;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/preference/RemoveDuplicateService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateService$d;->a:Lcom/android/contacts/preference/RemoveDuplicateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/preference/RemoveDuplicateService;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/RemoveDuplicateService$d;->a:Lcom/android/contacts/preference/RemoveDuplicateService;

    return-object v0
.end method
