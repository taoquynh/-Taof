.class public final enum Liqc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liqc$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liqc$a;

.field public static final enum COMMENT:Liqc$a;

.field public static final enum LIKE:Liqc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Liqc$a;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liqc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqc$a;->LIKE:Liqc$a;

    .line 6
    new-instance v0, Liqc$a;

    const-string v1, "COMMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liqc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqc$a;->COMMENT:Liqc$a;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Liqc$a;

    sget-object v1, Liqc$a;->LIKE:Liqc$a;

    aput-object v1, v0, v2

    sget-object v1, Liqc$a;->COMMENT:Liqc$a;

    aput-object v1, v0, v3

    sput-object v0, Liqc$a;->$VALUES:[Liqc$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liqc$a;
    .locals 1

    .line 4
    const-class v0, Liqc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liqc$a;

    return-object p0
.end method

.method public static values()[Liqc$a;
    .locals 1

    .line 4
    sget-object v0, Liqc$a;->$VALUES:[Liqc$a;

    invoke-virtual {v0}, [Liqc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqc$a;

    return-object v0
.end method
