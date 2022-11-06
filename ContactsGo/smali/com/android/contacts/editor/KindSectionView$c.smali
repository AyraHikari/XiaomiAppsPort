.class Lcom/android/contacts/editor/KindSectionView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/KindSectionView;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/contacts/editor/KindSectionView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/KindSectionView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/KindSectionView$c;->c:Lcom/android/contacts/editor/KindSectionView;

    iput-object p2, p0, Lcom/android/contacts/editor/KindSectionView$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView$c;->c:Lcom/android/contacts/editor/KindSectionView;

    iget-object v1, p0, Lcom/android/contacts/editor/KindSectionView$c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/editor/KindSectionView;Ljava/lang/Runnable;)V

    return-void
.end method
