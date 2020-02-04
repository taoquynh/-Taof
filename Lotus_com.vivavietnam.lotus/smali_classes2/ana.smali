.class public enum Lana;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lana;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqc:Lana;

.field public static final enum zzqd:Lana;

.field public static final enum zzqe:Lana;

.field public static final enum zzqf:Lana;

.field public static final enum zzqg:Lana;

.field public static final enum zzqh:Lana;

.field public static final enum zzqi:Lana;

.field public static final enum zzqj:Lana;

.field public static final enum zzqk:Lana;

.field public static final enum zzql:Lana;

.field public static final enum zzqm:Lana;

.field public static final enum zzqn:Lana;

.field public static final enum zzqo:Lana;

.field public static final enum zzqp:Lana;

.field public static final enum zzqq:Lana;

.field public static final enum zzqr:Lana;

.field public static final enum zzqs:Lana;

.field public static final enum zzqt:Lana;

.field private static final synthetic zzqw:[Lana;


# instance fields
.field private final zzqu:Lanf;

.field private final zzqv:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lana;

    const-string v1, "DOUBLE"

    sget-object v2, Lanf;->zzra:Lanf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqc:Lana;

    new-instance v0, Lana;

    const-string v1, "FLOAT"

    sget-object v2, Lanf;->zzqz:Lanf;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqd:Lana;

    new-instance v0, Lana;

    const-string v1, "INT64"

    sget-object v2, Lanf;->zzqy:Lanf;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqe:Lana;

    new-instance v0, Lana;

    const-string v1, "UINT64"

    sget-object v2, Lanf;->zzqy:Lanf;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqf:Lana;

    new-instance v0, Lana;

    const-string v1, "INT32"

    sget-object v2, Lanf;->zzqx:Lanf;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqg:Lana;

    new-instance v0, Lana;

    const-string v1, "FIXED64"

    sget-object v2, Lanf;->zzqy:Lanf;

    invoke-direct {v0, v1, v5, v2, v3}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqh:Lana;

    new-instance v0, Lana;

    const-string v1, "FIXED32"

    sget-object v2, Lanf;->zzqx:Lanf;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqi:Lana;

    new-instance v0, Lana;

    const-string v1, "BOOL"

    sget-object v2, Lanf;->zzrb:Lanf;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqj:Lana;

    new-instance v0, Lanb;

    const-string v1, "STRING"

    sget-object v2, Lanf;->zzrc:Lanf;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lanb;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqk:Lana;

    new-instance v0, Lanc;

    const-string v1, "GROUP"

    sget-object v2, Lanf;->zzrf:Lanf;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lanc;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzql:Lana;

    new-instance v0, Land;

    const-string v1, "MESSAGE"

    sget-object v2, Lanf;->zzrf:Lanf;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Land;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqm:Lana;

    new-instance v0, Lane;

    const-string v1, "BYTES"

    sget-object v2, Lanf;->zzrd:Lanf;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lane;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqn:Lana;

    new-instance v0, Lana;

    const-string v1, "UINT32"

    sget-object v2, Lanf;->zzqx:Lanf;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqo:Lana;

    new-instance v0, Lana;

    const-string v1, "ENUM"

    sget-object v2, Lanf;->zzre:Lanf;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqp:Lana;

    new-instance v0, Lana;

    const-string v1, "SFIXED32"

    sget-object v2, Lanf;->zzqx:Lanf;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqq:Lana;

    new-instance v0, Lana;

    const-string v1, "SFIXED64"

    sget-object v2, Lanf;->zzqy:Lanf;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqr:Lana;

    new-instance v0, Lana;

    const-string v1, "SINT32"

    sget-object v2, Lanf;->zzqx:Lanf;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqs:Lana;

    new-instance v0, Lana;

    const-string v1, "SINT64"

    sget-object v2, Lanf;->zzqy:Lanf;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    sput-object v0, Lana;->zzqt:Lana;

    const/16 v0, 0x12

    new-array v0, v0, [Lana;

    sget-object v1, Lana;->zzqc:Lana;

    aput-object v1, v0, v4

    sget-object v1, Lana;->zzqd:Lana;

    aput-object v1, v0, v3

    sget-object v1, Lana;->zzqe:Lana;

    aput-object v1, v0, v6

    sget-object v1, Lana;->zzqf:Lana;

    aput-object v1, v0, v7

    sget-object v1, Lana;->zzqg:Lana;

    aput-object v1, v0, v8

    sget-object v1, Lana;->zzqh:Lana;

    aput-object v1, v0, v5

    sget-object v1, Lana;->zzqi:Lana;

    aput-object v1, v0, v9

    sget-object v1, Lana;->zzqj:Lana;

    aput-object v1, v0, v10

    sget-object v1, Lana;->zzqk:Lana;

    aput-object v1, v0, v11

    sget-object v1, Lana;->zzql:Lana;

    aput-object v1, v0, v12

    sget-object v1, Lana;->zzqm:Lana;

    aput-object v1, v0, v13

    sget-object v1, Lana;->zzqn:Lana;

    aput-object v1, v0, v14

    sget-object v1, Lana;->zzqo:Lana;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lana;->zzqp:Lana;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lana;->zzqq:Lana;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lana;->zzqr:Lana;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lana;->zzqs:Lana;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lana;->zzqt:Lana;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lana;->zzqw:[Lana;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILanf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanf;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lana;->zzqu:Lanf;

    iput p4, p0, Lana;->zzqv:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILanf;ILamz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lana;-><init>(Ljava/lang/String;ILanf;I)V

    return-void
.end method

.method public static values()[Lana;
    .locals 1

    sget-object v0, Lana;->zzqw:[Lana;

    invoke-virtual {v0}, [Lana;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lana;

    return-object v0
.end method


# virtual methods
.method public final zzek()Lanf;
    .locals 1

    iget-object v0, p0, Lana;->zzqu:Lanf;

    return-object v0
.end method

.method public final zzel()I
    .locals 1

    iget v0, p0, Lana;->zzqv:I

    return v0
.end method
