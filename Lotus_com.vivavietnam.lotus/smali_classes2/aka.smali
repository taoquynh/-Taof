.class final enum Laka;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laka;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzjg:Laka;

.field public static final enum zzjh:Laka;

.field public static final enum zzji:Laka;

.field public static final enum zzjj:Laka;

.field private static final synthetic zzjl:[Laka;


# instance fields
.field private final zzjk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laka;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laka;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laka;->zzjg:Laka;

    new-instance v0, Laka;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Laka;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laka;->zzjh:Laka;

    new-instance v0, Laka;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Laka;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laka;->zzji:Laka;

    new-instance v0, Laka;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Laka;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laka;->zzjj:Laka;

    const/4 v0, 0x4

    new-array v0, v0, [Laka;

    sget-object v1, Laka;->zzjg:Laka;

    aput-object v1, v0, v2

    sget-object v1, Laka;->zzjh:Laka;

    aput-object v1, v0, v3

    sget-object v1, Laka;->zzji:Laka;

    aput-object v1, v0, v4

    sget-object v1, Laka;->zzjj:Laka;

    aput-object v1, v0, v5

    sput-object v0, Laka;->zzjl:[Laka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laka;->zzjk:Z

    return-void
.end method

.method public static values()[Laka;
    .locals 1

    sget-object v0, Laka;->zzjl:[Laka;

    invoke-virtual {v0}, [Laka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laka;

    return-object v0
.end method
