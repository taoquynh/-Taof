.class public final enum Lanq$b$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lakf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanq$b$c;",
        ">;",
        "Lakf;"
    }
.end annotation


# static fields
.field private static final enum zzbfz:Lanq$b$c;

.field private static final enum zzbga:Lanq$b$c;

.field private static final enum zzbgb:Lanq$b$c;

.field private static final enum zzbgc:Lanq$b$c;

.field private static final enum zzbgd:Lanq$b$c;

.field private static final enum zzbge:Lanq$b$c;

.field private static final enum zzbgf:Lanq$b$c;

.field private static final enum zzbgg:Lanq$b$c;

.field private static final enum zzbgh:Lanq$b$c;

.field private static final enum zzbgi:Lanq$b$c;

.field private static final enum zzbgj:Lanq$b$c;

.field private static final enum zzbgk:Lanq$b$c;

.field private static final enum zzbgl:Lanq$b$c;

.field private static final enum zzbgm:Lanq$b$c;

.field private static final enum zzbgn:Lanq$b$c;

.field private static final enum zzbgo:Lanq$b$c;

.field private static final enum zzbgp:Lanq$b$c;

.field private static final enum zzbgq:Lanq$b$c;

.field private static final enum zzbgr:Lanq$b$c;

.field private static final synthetic zzbgs:[Lanq$b$c;

.field private static final zzbq:Lakg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakg<",
            "Lanq$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanq$b$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbfz:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbga:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgb:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_MMS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgc:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_SUPL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgd:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_DUN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbge:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_HIPRI"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v7}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgf:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "WIMAX"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v8}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgg:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v9}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgh:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "DUMMY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v10}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgi:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "ETHERNET"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v11}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgj:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_FOTA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v12}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgk:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_IMS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v13}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgl:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_CBS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v14}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgm:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "WIFI_P2P"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14, v15}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgn:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_IA"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v14}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgo:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v15, 0x10

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgp:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "PROXY"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v14, v15}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgq:Lanq$b$c;

    new-instance v0, Lanq$b$c;

    const-string v1, "VPN"

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lanq$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanq$b$c;->zzbgr:Lanq$b$c;

    const/16 v0, 0x13

    new-array v0, v0, [Lanq$b$c;

    sget-object v1, Lanq$b$c;->zzbfz:Lanq$b$c;

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbga:Lanq$b$c;

    aput-object v1, v0, v3

    sget-object v1, Lanq$b$c;->zzbgb:Lanq$b$c;

    aput-object v1, v0, v4

    sget-object v1, Lanq$b$c;->zzbgc:Lanq$b$c;

    aput-object v1, v0, v5

    sget-object v1, Lanq$b$c;->zzbgd:Lanq$b$c;

    aput-object v1, v0, v6

    sget-object v1, Lanq$b$c;->zzbge:Lanq$b$c;

    aput-object v1, v0, v7

    sget-object v1, Lanq$b$c;->zzbgf:Lanq$b$c;

    aput-object v1, v0, v8

    sget-object v1, Lanq$b$c;->zzbgg:Lanq$b$c;

    aput-object v1, v0, v9

    sget-object v1, Lanq$b$c;->zzbgh:Lanq$b$c;

    aput-object v1, v0, v10

    sget-object v1, Lanq$b$c;->zzbgi:Lanq$b$c;

    aput-object v1, v0, v11

    sget-object v1, Lanq$b$c;->zzbgj:Lanq$b$c;

    aput-object v1, v0, v12

    sget-object v1, Lanq$b$c;->zzbgk:Lanq$b$c;

    aput-object v1, v0, v13

    sget-object v1, Lanq$b$c;->zzbgl:Lanq$b$c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgm:Lanq$b$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgn:Lanq$b$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgo:Lanq$b$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgp:Lanq$b$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgq:Lanq$b$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lanq$b$c;->zzbgr:Lanq$b$c;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lanq$b$c;->zzbgs:[Lanq$b$c;

    new-instance v0, Lant;

    invoke-direct {v0}, Lant;-><init>()V

    sput-object v0, Lanq$b$c;->zzbq:Lakg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanq$b$c;->value:I

    return-void
.end method

.method public static values()[Lanq$b$c;
    .locals 1

    sget-object v0, Lanq$b$c;->zzbgs:[Lanq$b$c;

    invoke-virtual {v0}, [Lanq$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanq$b$c;

    return-object v0
.end method

.method public static zzba(I)Lanq$b$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanq$b$c;->zzbgr:Lanq$b$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lanq$b$c;->zzbgq:Lanq$b$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lanq$b$c;->zzbgp:Lanq$b$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lanq$b$c;->zzbgo:Lanq$b$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lanq$b$c;->zzbgn:Lanq$b$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lanq$b$c;->zzbgm:Lanq$b$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lanq$b$c;->zzbgl:Lanq$b$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lanq$b$c;->zzbgk:Lanq$b$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lanq$b$c;->zzbgj:Lanq$b$c;

    return-object p0

    :pswitch_9
    sget-object p0, Lanq$b$c;->zzbgi:Lanq$b$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lanq$b$c;->zzbgh:Lanq$b$c;

    return-object p0

    :pswitch_b
    sget-object p0, Lanq$b$c;->zzbgg:Lanq$b$c;

    return-object p0

    :pswitch_c
    sget-object p0, Lanq$b$c;->zzbgf:Lanq$b$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lanq$b$c;->zzbge:Lanq$b$c;

    return-object p0

    :pswitch_e
    sget-object p0, Lanq$b$c;->zzbgd:Lanq$b$c;

    return-object p0

    :pswitch_f
    sget-object p0, Lanq$b$c;->zzbgc:Lanq$b$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lanq$b$c;->zzbgb:Lanq$b$c;

    return-object p0

    :pswitch_11
    sget-object p0, Lanq$b$c;->zzbga:Lanq$b$c;

    return-object p0

    :pswitch_12
    sget-object p0, Lanq$b$c;->zzbfz:Lanq$b$c;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lakg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakg<",
            "Lanq$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lanq$b$c;->zzbq:Lakg;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lanq$b$c;->value:I

    return v0
.end method
