.class public final enum Lffg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffg$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lffg$b;

.field public static final enum CLOSED:Lffg$b;

.field public static final enum OPEN:Lffg$b;

.field public static final enum OPENING:Lffg$b;

.field public static final enum PAUSED:Lffg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lffg$b;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lffg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffg$b;->OPENING:Lffg$b;

    new-instance v0, Lffg$b;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lffg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffg$b;->OPEN:Lffg$b;

    new-instance v0, Lffg$b;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lffg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffg$b;->CLOSED:Lffg$b;

    new-instance v0, Lffg$b;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lffg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffg$b;->PAUSED:Lffg$b;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lffg$b;

    sget-object v1, Lffg$b;->OPENING:Lffg$b;

    aput-object v1, v0, v2

    sget-object v1, Lffg$b;->OPEN:Lffg$b;

    aput-object v1, v0, v3

    sget-object v1, Lffg$b;->CLOSED:Lffg$b;

    aput-object v1, v0, v4

    sget-object v1, Lffg$b;->PAUSED:Lffg$b;

    aput-object v1, v0, v5

    sput-object v0, Lffg$b;->$VALUES:[Lffg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffg$b;
    .locals 1

    .line 16
    const-class v0, Lffg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffg$b;

    return-object p0
.end method

.method public static values()[Lffg$b;
    .locals 1

    .line 16
    sget-object v0, Lffg$b;->$VALUES:[Lffg$b;

    invoke-virtual {v0}, [Lffg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffg$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
