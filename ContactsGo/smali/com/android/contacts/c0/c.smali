.class public final synthetic Lcom/android/contacts/c0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/r/e;


# instance fields
.field private final synthetic a:[Landroid/content/IntentFilter;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>([Landroid/content/IntentFilter;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/c0/c;->a:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/android/contacts/c0/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/contacts/c0/c;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/c0/c;->a:[Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/android/contacts/c0/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/c0/c;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lcom/android/contacts/c0/n;->a([Landroid/content/IntentFilter;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
