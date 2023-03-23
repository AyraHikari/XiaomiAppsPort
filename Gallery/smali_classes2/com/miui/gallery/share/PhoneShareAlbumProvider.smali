.class public Lcom/miui/gallery/share/PhoneShareAlbumProvider;
.super Ljava/lang/Object;
.source "PhoneShareAlbumProvider.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/share/PhoneShareAlbumProvider;


# instance fields
.field public addSharerByWhich:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->initDialogItems()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/share/PhoneShareAlbumProvider;
    .locals 2

    const-class v0, Lcom/miui/gallery/share/PhoneShareAlbumProvider;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->sInstance:Lcom/miui/gallery/share/PhoneShareAlbumProvider;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/miui/gallery/share/PhoneShareAlbumProvider;

    invoke-direct {v1}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;-><init>()V

    sput-object v1, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->sInstance:Lcom/miui/gallery/share/PhoneShareAlbumProvider;

    .line 51
    :cond_0
    sget-object v1, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->sInstance:Lcom/miui/gallery/share/PhoneShareAlbumProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getShareUrlIntent(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    .line 142
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f120b48

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p4, v3, v0

    const v4, 0x7f120ce7

    .line 144
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 146
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\">"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</a>"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    aput-object p3, p4, v0

    .line 147
    invoke-virtual {p1, v4, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<html><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\"/></head><body> <font size=12>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font></body></html>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    .line 151
    invoke-virtual {p5, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.HTML_TEXT"

    .line 154
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/*"

    .line 155
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f120c74

    .line 156
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final initDialogItems()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 41
    iput-object v0, p0, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->addSharerByWhich:[I

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    .line 43
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->addSharerByWhich:[I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final recordAddSharerCountEvent(Ljava/lang/String;)V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.23.0.1.21779"

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 108
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public shareByOther(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;)V
    .locals 6

    .line 138
    invoke-virtual {p3}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->getShareUrlIntent(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareBySms(Ljava/lang/String;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120bb5

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/share/UIHelper;->toast(I)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "smsto:"

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PhoneShareAlbumProvider"

    const-string v0, "sms intent not resolved"

    .line 132
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shareOperation(Lmiuix/appcompat/app/AppCompatActivity;ILcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_SMS:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-virtual {v0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 94
    invoke-virtual {p3}, Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;->toMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->shareBySms(Ljava/lang/String;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-string p1, "sms"

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->recordAddSharerCountEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_LINK:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-virtual {v0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 97
    invoke-virtual {p0, p1, p4, p3}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->shareByOther(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;)V

    const-string p1, "other"

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/PhoneShareAlbumProvider;->recordAddSharerCountEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad category, which="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
