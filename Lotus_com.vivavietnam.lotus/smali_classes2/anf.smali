.class public final enum Lanf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqx:Lanf;

.field public static final enum zzqy:Lanf;

.field public static final enum zzqz:Lanf;

.field public static final enum zzra:Lanf;

.field public static final enum zzrb:Lanf;

.field public static final enum zzrc:Lanf;

.field public static final enum zzrd:Lanf;

.field public static final enum zzre:Lanf;

.field public static final enum zzrf:Lanf;

.field private static final synthetic zzrg:[Lanf;


# instance fields
.field private final zzlj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lanf;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzqx:Lanf;

    new-instance v0, Lanf;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzqy:Lanf;

    new-instance v0, Lanf;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzqz:Lanf;

    new-instance v0, Lanf;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzra:Lanf;

    new-instance v0, Lanf;

    const-string v1, "BOOLEAN"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzrb:Lanf;

    new-instance v0, Lanf;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzrc:Lanf;

    new-instance v0, Lanf;

    const-string v1, "BYTE_STRING"

    sget-object v3, Lajb;->a:Lajb;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzrd:Lanf;

    new-instance v0, Lanf;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzre:Lanf;

    new-instance v0, Lanf;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lanf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lanf;->zzrf:Lanf;

    const/16 v0, 0x9

    new-array v0, v0, [Lanf;

    sget-object v1, Lanf;->zzqx:Lanf;

    aput-object v1, v0, v2

    sget-object v1, Lanf;->zzqy:Lanf;

    aput-object v1, v0, v4

    sget-object v1, Lanf;->zzqz:Lanf;

    aput-object v1, v0, v5

    sget-object v1, Lanf;->zzra:Lanf;

    aput-object v1, v0, v6

    sget-object v1, Lanf;->zzrb:Lanf;

    aput-object v1, v0, v7

    sget-object v1, Lanf;->zzrc:Lanf;

    aput-object v1, v0, v8

    sget-object v1, Lanf;->zzrd:Lanf;

    aput-object v1, v0, v9

    sget-object v1, Lanf;->zzre:Lanf;

    aput-object v1, v0, v10

    sget-object v1, Lanf;->zzrf:Lanf;

    aput-object v1, v0, v11

    sput-object v0, Lanf;->zzrg:[Lanf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanf;->zzlj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lanf;
    .locals 1

    sget-object v0, Lanf;->zzrg:[Lanf;

    invoke-virtual {v0}, [Lanf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanf;

    return-object v0
.end method
