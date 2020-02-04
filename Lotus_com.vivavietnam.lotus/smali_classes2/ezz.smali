.class public final enum Lezz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezz;

.field public static final enum HIGH:Lezz;

.field public static final enum IMMEDIATE:Lezz;

.field public static final enum LOW:Lezz;

.field public static final enum NORMAL:Lezz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lezz;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezz;->LOW:Lezz;

    .line 25
    new-instance v0, Lezz;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lezz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezz;->NORMAL:Lezz;

    .line 26
    new-instance v0, Lezz;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lezz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezz;->HIGH:Lezz;

    .line 27
    new-instance v0, Lezz;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lezz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezz;->IMMEDIATE:Lezz;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lezz;

    sget-object v1, Lezz;->LOW:Lezz;

    aput-object v1, v0, v2

    sget-object v1, Lezz;->NORMAL:Lezz;

    aput-object v1, v0, v3

    sget-object v1, Lezz;->HIGH:Lezz;

    aput-object v1, v0, v4

    sget-object v1, Lezz;->IMMEDIATE:Lezz;

    aput-object v1, v0, v5

    sput-object v0, Lezz;->$VALUES:[Lezz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static compareTo(Lfae;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lfae;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lfae;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lfae;

    invoke-interface {p1}, Lfae;->getPriority()Lezz;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lezz;->NORMAL:Lezz;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lezz;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lfae;->getPriority()Lezz;

    move-result-object p0

    invoke-virtual {p0}, Lezz;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lezz;
    .locals 1

    .line 23
    const-class v0, Lezz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezz;

    return-object p0
.end method

.method public static values()[Lezz;
    .locals 1

    .line 23
    sget-object v0, Lezz;->$VALUES:[Lezz;

    invoke-virtual {v0}, [Lezz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezz;

    return-object v0
.end method
