.class public final synthetic Lmiuix/internal/widget/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic b:Lmiuix/internal/widget/j;


# direct methods
.method public synthetic constructor <init>(Lmiuix/internal/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/g;->b:Lmiuix/internal/widget/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lmiuix/internal/widget/g;->b:Lmiuix/internal/widget/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/internal/widget/j;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
