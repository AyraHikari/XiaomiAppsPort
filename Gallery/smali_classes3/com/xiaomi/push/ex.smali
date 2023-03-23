.class public final enum Lcom/xiaomi/push/ex;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ex;

.field public static final enum B:Lcom/xiaomi/push/ex;

.field public static final enum C:Lcom/xiaomi/push/ex;

.field public static final enum D:Lcom/xiaomi/push/ex;

.field public static final enum E:Lcom/xiaomi/push/ex;

.field public static final enum F:Lcom/xiaomi/push/ex;

.field public static final enum G:Lcom/xiaomi/push/ex;

.field public static final enum H:Lcom/xiaomi/push/ex;

.field public static final enum I:Lcom/xiaomi/push/ex;

.field public static final enum J:Lcom/xiaomi/push/ex;

.field public static final enum K:Lcom/xiaomi/push/ex;

.field public static final enum L:Lcom/xiaomi/push/ex;

.field public static final enum M:Lcom/xiaomi/push/ex;

.field public static final enum N:Lcom/xiaomi/push/ex;

.field public static final enum O:Lcom/xiaomi/push/ex;

.field public static final enum P:Lcom/xiaomi/push/ex;

.field public static final enum Q:Lcom/xiaomi/push/ex;

.field public static final enum R:Lcom/xiaomi/push/ex;

.field public static final enum S:Lcom/xiaomi/push/ex;

.field public static final enum T:Lcom/xiaomi/push/ex;

.field public static final enum U:Lcom/xiaomi/push/ex;

.field public static final enum V:Lcom/xiaomi/push/ex;

.field public static final enum W:Lcom/xiaomi/push/ex;

.field public static final enum X:Lcom/xiaomi/push/ex;

.field public static final enum Y:Lcom/xiaomi/push/ex;

.field public static final enum Z:Lcom/xiaomi/push/ex;

.field public static final enum a:Lcom/xiaomi/push/ex;

.field public static final synthetic a:[Lcom/xiaomi/push/ex;

.field public static final enum aa:Lcom/xiaomi/push/ex;

.field public static final enum ab:Lcom/xiaomi/push/ex;

.field public static final enum ac:Lcom/xiaomi/push/ex;

.field public static final enum ad:Lcom/xiaomi/push/ex;

.field public static final enum ae:Lcom/xiaomi/push/ex;

.field public static final enum b:Lcom/xiaomi/push/ex;

.field public static final enum c:Lcom/xiaomi/push/ex;

.field public static final enum d:Lcom/xiaomi/push/ex;

.field public static final enum e:Lcom/xiaomi/push/ex;

.field public static final enum f:Lcom/xiaomi/push/ex;

.field public static final enum g:Lcom/xiaomi/push/ex;

.field public static final enum h:Lcom/xiaomi/push/ex;

.field public static final enum i:Lcom/xiaomi/push/ex;

.field public static final enum j:Lcom/xiaomi/push/ex;

.field public static final enum k:Lcom/xiaomi/push/ex;

.field public static final enum l:Lcom/xiaomi/push/ex;

.field public static final enum m:Lcom/xiaomi/push/ex;

.field public static final enum n:Lcom/xiaomi/push/ex;

.field public static final enum o:Lcom/xiaomi/push/ex;

.field public static final enum p:Lcom/xiaomi/push/ex;

.field public static final enum q:Lcom/xiaomi/push/ex;

.field public static final enum r:Lcom/xiaomi/push/ex;

.field public static final enum s:Lcom/xiaomi/push/ex;

.field public static final enum t:Lcom/xiaomi/push/ex;

.field public static final enum u:Lcom/xiaomi/push/ex;

.field public static final enum v:Lcom/xiaomi/push/ex;

.field public static final enum w:Lcom/xiaomi/push/ex;

.field public static final enum x:Lcom/xiaomi/push/ex;

.field public static final enum y:Lcom/xiaomi/push/ex;

.field public static final enum z:Lcom/xiaomi/push/ex;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    new-instance v0, Lcom/xiaomi/push/ex;

    const-string v1, "TCP_CONN_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    new-instance v1, Lcom/xiaomi/push/ex;

    const-string v4, "TCP_CONN_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ex;->b:Lcom/xiaomi/push/ex;

    new-instance v4, Lcom/xiaomi/push/ex;

    const-string v6, "PING_RTT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ex;->c:Lcom/xiaomi/push/ex;

    new-instance v6, Lcom/xiaomi/push/ex;

    const-string v8, "CHANNEL_CON_FAIL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    new-instance v8, Lcom/xiaomi/push/ex;

    const-string v10, "CHANNEL_CON_OK"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ex;->e:Lcom/xiaomi/push/ex;

    new-instance v10, Lcom/xiaomi/push/ex;

    const-string v12, "ICMP_PING_FAIL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/ex;->f:Lcom/xiaomi/push/ex;

    new-instance v12, Lcom/xiaomi/push/ex;

    const-string v14, "ICMP_PING_OK"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/ex;->g:Lcom/xiaomi/push/ex;

    new-instance v14, Lcom/xiaomi/push/ex;

    const-string v13, "CHANNEL_ONLINE_RATE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    new-instance v13, Lcom/xiaomi/push/ex;

    const-string v15, "BATCH_TCP_CONN_SUCCESS"

    const/16 v9, 0x3e8

    invoke-direct {v13, v15, v11, v9}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/ex;->i:Lcom/xiaomi/push/ex;

    new-instance v9, Lcom/xiaomi/push/ex;

    const-string v15, "BATCH_TCP_CONN_FAIL"

    const/16 v11, 0x9

    const/16 v7, 0x3e9

    invoke-direct {v9, v15, v11, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/ex;->j:Lcom/xiaomi/push/ex;

    new-instance v7, Lcom/xiaomi/push/ex;

    const-string v15, "CHANNEL_STATS_COUNTER"

    const/16 v11, 0xa

    const/16 v5, 0x1f40

    invoke-direct {v7, v15, v11, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/ex;->k:Lcom/xiaomi/push/ex;

    new-instance v5, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_REQUEST_SUCCESS"

    const/16 v11, 0xb

    const/16 v3, 0x2710

    invoke-direct {v5, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/ex;->l:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_NOACCESS"

    const/16 v11, 0xc

    const/16 v2, 0x2775

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->m:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_NETUNREACH"

    const/16 v11, 0xd

    move-object/from16 v16, v3

    const/16 v3, 0x2776

    invoke-direct {v2, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->n:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_CONNREFUSED"

    const/16 v11, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x2777

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->o:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_NOROUTETOHOST"

    const/16 v11, 0xf

    move-object/from16 v18, v3

    const/16 v3, 0x2778

    invoke-direct {v2, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->p:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_TIMEOUT"

    const/16 v11, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x2779

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->q:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_INVALARG"

    const/16 v11, 0x11

    move-object/from16 v20, v3

    const/16 v3, 0x277a

    invoke-direct {v2, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->r:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_UKNOWNHOST"

    const/16 v11, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x277b

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->s:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_TCP_ERR_OTHER"

    const/16 v11, 0x13

    move-object/from16 v22, v3

    const/16 v3, 0x27d7

    invoke-direct {v2, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->t:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "GSLB_ERR"

    const/16 v11, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x2af7

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->u:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v15, "CONN_SUCCESS"

    const/16 v11, 0x15

    move-object/from16 v24, v3

    const/16 v3, 0x4e20

    invoke-direct {v2, v15, v11, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v15, "CONN_TCP_NOACCESS"

    const/16 v11, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x4e85

    invoke-direct {v3, v15, v11, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->w:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_NETUNREACH"

    const/16 v15, 0x17

    move-object/from16 v26, v3

    const/16 v3, 0x4e86

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->x:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_CONNREFUSED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x4e87

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->y:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_NOROUTETOHOST"

    const/16 v15, 0x19

    move-object/from16 v28, v3

    const/16 v3, 0x4e88

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->z:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_TIMEOUT"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x4e89

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->A:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_INVALARG"

    const/16 v15, 0x1b

    move-object/from16 v30, v3

    const/16 v3, 0x4e8a

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->B:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_UKNOWNHOST"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x4e8b

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->C:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_TCP_ERR_OTHER"

    const/16 v15, 0x1d

    move-object/from16 v32, v3

    const/16 v3, 0x4ee7

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->D:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_XMPP_ERR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x4faf

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->E:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_BOSH_UNKNOWNHOST"

    const/16 v15, 0x1f

    move-object/from16 v34, v3

    const/16 v3, 0x4fb7

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->F:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CONN_BOSH_ERR"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x5013

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->G:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_SUCCESS"

    const/16 v15, 0x21

    move-object/from16 v36, v3

    const/16 v3, 0x7530

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->H:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x7595

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->I:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_CONNRESET_DEPRECTED"

    const/16 v15, 0x23

    move-object/from16 v38, v3

    const/16 v3, 0x7596

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->J:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x7597

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->K:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_READ_TIMEOUT"

    const/16 v15, 0x25

    move-object/from16 v40, v3

    const/16 v3, 0x759c

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->L:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_CONNRESET"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x759d

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->M:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_BROKEN_PIPE"

    const/16 v15, 0x27

    move-object/from16 v42, v3

    const/16 v3, 0x759e

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->N:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TCP_ERR"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x75f7

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->O:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_XMPP_ERR"

    const/16 v15, 0x29

    move-object/from16 v44, v3

    const/16 v3, 0x76bf

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->P:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_BOSH_ITEM_NOT_FOUND"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x76c1

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->Q:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_BOSH_ERR"

    const/16 v15, 0x2b

    move-object/from16 v46, v3

    const/16 v3, 0x7723

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->R:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_TIMEOUT"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x7725

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->S:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "BIND_INVALID_SIG"

    const/16 v15, 0x2d

    move-object/from16 v48, v3

    const/16 v3, 0x7726

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->T:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const v2, 0x9ca5

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->U:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    const/16 v15, 0x2f

    move-object/from16 v50, v3

    const v3, 0x9ca6

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->V:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const v2, 0x9ca7

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->W:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_READTIMEOUT"

    const/16 v15, 0x31

    move-object/from16 v52, v3

    const v3, 0x9cac

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->X:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_CONNRESET"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const v2, 0x9cad

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->Y:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_BROKEN_PIPE"

    const/16 v15, 0x33

    move-object/from16 v54, v3

    const v3, 0x9cae

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->Z:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TCP_ERR"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const v2, 0x9d07

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->aa:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_XMPPEXCEPTION"

    const/16 v15, 0x35

    move-object/from16 v56, v3

    const v3, 0x9dcf

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->ab:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_BOSH_ITEMNOTFIND"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const v2, 0x9dd1

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->ac:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_BOSH_EXCEPTION"

    const/16 v15, 0x37

    move-object/from16 v58, v3

    const v3, 0x9e33

    invoke-direct {v2, v11, v15, v3}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->ad:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    const-string v11, "CHANNEL_TIMER_DELAYED"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const v2, 0xc351

    invoke-direct {v3, v11, v15, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->ae:Lcom/xiaomi/push/ex;

    const/16 v2, 0x39

    new-array v2, v2, [Lcom/xiaomi/push/ex;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v5, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v44, v2, v0

    const/16 v0, 0x29

    aput-object v45, v2, v0

    const/16 v0, 0x2a

    aput-object v46, v2, v0

    const/16 v0, 0x2b

    aput-object v47, v2, v0

    const/16 v0, 0x2c

    aput-object v48, v2, v0

    const/16 v0, 0x2d

    aput-object v49, v2, v0

    const/16 v0, 0x2e

    aput-object v50, v2, v0

    const/16 v0, 0x2f

    aput-object v51, v2, v0

    const/16 v0, 0x30

    aput-object v52, v2, v0

    const/16 v0, 0x31

    aput-object v53, v2, v0

    const/16 v0, 0x32

    aput-object v54, v2, v0

    const/16 v0, 0x33

    aput-object v55, v2, v0

    const/16 v0, 0x34

    aput-object v56, v2, v0

    const/16 v0, 0x35

    aput-object v57, v2, v0

    const/16 v0, 0x36

    aput-object v58, v2, v0

    const/16 v0, 0x37

    aput-object v59, v2, v0

    const/16 v0, 0x38

    aput-object v3, v2, v0

    sput-object v2, Lcom/xiaomi/push/ex;->a:[Lcom/xiaomi/push/ex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ex;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ex;
    .locals 1

    const/16 v0, 0x7725

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ex;->Z:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ex;->Y:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ex;->X:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ex;->W:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ex;->V:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ex;->U:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ex;->N:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ex;->M:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ex;->L:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ex;->K:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ex;->J:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ex;->I:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ex;->C:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ex;->B:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ex;->A:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ex;->z:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ex;->y:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ex;->x:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ex;->w:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ex;->s:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ex;->r:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ex;->q:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ex;->p:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ex;->o:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/ex;->n:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/ex;->m:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/ex;->ae:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/ex;->ad:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/ex;->ac:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/ex;->ab:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/ex;->aa:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/ex;->R:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/ex;->Q:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/ex;->P:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/ex;->O:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/ex;->H:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/ex;->G:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/ex;->F:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/ex;->E:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/ex;->D:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/ex;->u:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/ex;->t:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/ex;->l:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/ex;->k:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/ex;->g:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/ex;->f:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/ex;->e:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/ex;->c:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/ex;->b:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ex;->T:Lcom/xiaomi/push/ex;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/ex;->S:Lcom/xiaomi/push/ex;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ex;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ex;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ex;->a:[Lcom/xiaomi/push/ex;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ex;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ex;->a:I

    return v0
.end method
