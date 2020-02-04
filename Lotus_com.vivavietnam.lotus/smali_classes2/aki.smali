.class public final enum Laki;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzkx:Laki;

.field public static final enum zzky:Laki;

.field public static final enum zzkz:Laki;

.field public static final enum zzla:Laki;

.field public static final enum zzlb:Laki;

.field public static final enum zzlc:Laki;

.field public static final enum zzld:Laki;

.field public static final enum zzle:Laki;

.field public static final enum zzlf:Laki;

.field public static final enum zzlg:Laki;

.field private static final synthetic zzlk:[Laki;


# instance fields
.field private final zzlh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzli:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzlj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Laki;

    const-string v1, "VOID"

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Laki;->zzkx:Laki;

    new-instance v0, Laki;

    const-string v8, "INT"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzky:Laki;

    new-instance v0, Laki;

    const-string v3, "LONG"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzkz:Laki;

    new-instance v0, Laki;

    const-string v9, "FLOAT"

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzla:Laki;

    new-instance v0, Laki;

    const-string v3, "DOUBLE"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzlb:Laki;

    new-instance v0, Laki;

    const-string v9, "BOOLEAN"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzlc:Laki;

    new-instance v0, Laki;

    const-string v3, "STRING"

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v7, ""

    const/4 v4, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzld:Laki;

    new-instance v0, Laki;

    const-string v9, "BYTE_STRING"

    const-class v11, Lajb;

    const-class v12, Lajb;

    sget-object v13, Lajb;->a:Lajb;

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzle:Laki;

    new-instance v0, Laki;

    const-string v3, "ENUM"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzlf:Laki;

    new-instance v0, Laki;

    const-string v9, "MESSAGE"

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Laki;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Laki;->zzlg:Laki;

    const/16 v0, 0xa

    new-array v0, v0, [Laki;

    sget-object v2, Laki;->zzkx:Laki;

    aput-object v2, v0, v1

    sget-object v1, Laki;->zzky:Laki;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzkz:Laki;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzla:Laki;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzlb:Laki;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzlc:Laki;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzld:Laki;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzle:Laki;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzlf:Laki;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Laki;->zzlg:Laki;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Laki;->zzlk:[Laki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laki;->zzlh:Ljava/lang/Class;

    iput-object p4, p0, Laki;->zzli:Ljava/lang/Class;

    iput-object p5, p0, Laki;->zzlj:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Laki;
    .locals 1

    sget-object v0, Laki;->zzlk:[Laki;

    invoke-virtual {v0}, [Laki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laki;

    return-object v0
.end method


# virtual methods
.method public final zzbq()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Laki;->zzli:Ljava/lang/Class;

    return-object v0
.end method
