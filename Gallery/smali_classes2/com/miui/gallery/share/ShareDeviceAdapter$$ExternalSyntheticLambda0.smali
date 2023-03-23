.class public final synthetic Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Lcom/miui/gallery/share/ShareDeviceAdapter;

.field public final synthetic f$2:Lcom/miui/gallery/share/homebean/Device;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/ShareDeviceAdapter;

    iput-object p3, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/share/homebean/Device;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/share/ShareDeviceAdapter;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareDeviceAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/share/homebean/Device;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/share/ShareDeviceAdapter;->$r8$lambda$j67I7vPB0zBHXXZJUvaCZCXrwLM(Landroid/widget/ImageView;Lcom/miui/gallery/share/ShareDeviceAdapter;Lcom/miui/gallery/share/homebean/Device;Landroid/content/DialogInterface;I)V

    return-void
.end method
