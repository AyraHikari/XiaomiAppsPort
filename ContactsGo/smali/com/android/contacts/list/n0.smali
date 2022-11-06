.class public Lcom/android/contacts/list/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/contacts/list/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/list/n0$a;

    invoke-direct {v0}, Lcom/android/contacts/list/n0$a;-><init>()V

    sput-object v0, Lcom/android/contacts/list/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/list/n0;->b:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/android/contacts/list/n0;->c:I

    iput-boolean v0, p0, Lcom/android/contacts/list/n0;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/n0;->c:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->d:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->k:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/list/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/list/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/android/contacts/list/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/android/contacts/list/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/android/contacts/list/n0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->j:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/n0;->c:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->k:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/n0;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->i:Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    iget v1, p0, Lcom/android/contacts/list/n0;->c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/n0;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/n0;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/n0;->f:Z

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/n0;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/n0;->l:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/n0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/n0;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/n0;->c:I

    const/16 v1, 0x5a

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/16 v1, 0x5f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v1, 0x3d

    if-eq v1, v0, :cond_9

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3c

    if-eq v1, v0, :cond_8

    const/16 v1, 0x46

    if-eq v1, v0, :cond_8

    const/16 v1, 0x50

    if-eq v1, v0, :cond_8

    const/16 v1, 0x96

    if-eq v1, v0, :cond_8

    const/16 v1, 0xa0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/16 v1, 0x69

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const/16 v1, 0x6a

    if-ne v1, v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/16 v1, 0x6b

    if-ne v1, v0, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    :cond_8
    :goto_0
    const/4 v0, 0x3

    return v0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/n0;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/n0;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ContactsRequest:mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/n0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mActionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/contacts/list/n0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRedirectIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/n0;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/n0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSearchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/n0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/n0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIncludeProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/n0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLegacyCompatibilityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/n0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mDirectorySearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/list/n0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mContactUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/n0;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/n0;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/n0;->b:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/n0;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/android/contacts/list/n0;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/contacts/list/n0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/contacts/list/n0;->d:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/contacts/list/n0;->e:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/android/contacts/list/n0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/contacts/list/n0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/contacts/list/n0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/contacts/list/n0;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/contacts/list/n0;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/contacts/list/n0;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
