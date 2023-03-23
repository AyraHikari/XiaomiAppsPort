.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;
.super Lo9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Lo9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lta/d;->q:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lta/d;->p:I

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/a;->pause()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lva/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lva/c;)Lva/c;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lva/c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    invoke-virtual {p1, v0}, Lva/c;->c(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->D0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lva/c;

    move-result-object p1

    invoke-virtual {p1}, Lva/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Ldb/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->I0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->H0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->J0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->C0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lua/c;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->G0(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->E0(Landroidx/fragment/app/FragmentActivity;Lua/c;Lcom/miui/gallery/movie/entity/MovieInfo;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$a;->g:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->o(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
