.class public final Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;
.super Landroid/database/DataSetObserver;
.source "GridPreferenceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/GridPreferenceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/GridPreferenceBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/GridPreferenceBase;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;->this$0:Lcom/miui/gallery/share/GridPreferenceBase;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;->this$0:Lcom/miui/gallery/share/GridPreferenceBase;

    invoke-virtual {v0}, Lcom/miui/gallery/share/GridPreferenceBase;->update()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;->this$0:Lcom/miui/gallery/share/GridPreferenceBase;

    invoke-virtual {v0}, Lcom/miui/gallery/share/GridPreferenceBase;->update()V

    return-void
.end method
