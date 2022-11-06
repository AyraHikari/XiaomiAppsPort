.class public Lcom/android/contacts/vcard/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/net/Uri;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/accounts/Account;[BLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/e;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/android/contacts/vcard/e;->c:[B

    iput-object p3, p0, Lcom/android/contacts/vcard/e;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/android/contacts/vcard/e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/android/contacts/vcard/e;->e:I

    iput-object p6, p0, Lcom/android/contacts/vcard/e;->f:Ljava/lang/String;

    iput p7, p0, Lcom/android/contacts/vcard/e;->g:I

    iput p8, p0, Lcom/android/contacts/vcard/e;->h:I

    return-void
.end method
