.class public final enum Lru$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru$b;

.field public static final enum INFERENCE:Lru$b;

.field public static final enum MANUAL:Lru$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lru$b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru$b;->MANUAL:Lru$b;

    .line 160
    new-instance v0, Lru$b;

    const-string v1, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru$b;->INFERENCE:Lru$b;

    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Lru$b;

    sget-object v1, Lru$b;->MANUAL:Lru$b;

    aput-object v1, v0, v2

    sget-object v1, Lru$b;->INFERENCE:Lru$b;

    aput-object v1, v0, v3

    sput-object v0, Lru$b;->$VALUES:[Lru$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru$b;
    .locals 1

    .line 158
    const-class v0, Lru$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru$b;

    return-object p0
.end method

.method public static values()[Lru$b;
    .locals 1

    .line 158
    sget-object v0, Lru$b;->$VALUES:[Lru$b;

    invoke-virtual {v0}, [Lru$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru$b;

    return-object v0
.end method
