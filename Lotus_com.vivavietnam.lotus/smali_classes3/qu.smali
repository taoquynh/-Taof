.class final enum Lqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqu;

.field public static final enum EAGER_FLUSHING_EVENT:Lqu;

.field public static final enum EVENT_THRESHOLD:Lqu;

.field public static final enum EXPLICIT:Lqu;

.field public static final enum PERSISTED_EVENTS:Lqu;

.field public static final enum SESSION_CHANGE:Lqu;

.field public static final enum TIMER:Lqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lqu;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->EXPLICIT:Lqu;

    .line 25
    new-instance v0, Lqu;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->TIMER:Lqu;

    .line 26
    new-instance v0, Lqu;

    const-string v1, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->SESSION_CHANGE:Lqu;

    .line 27
    new-instance v0, Lqu;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->PERSISTED_EVENTS:Lqu;

    .line 28
    new-instance v0, Lqu;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->EVENT_THRESHOLD:Lqu;

    .line 29
    new-instance v0, Lqu;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu;->EAGER_FLUSHING_EVENT:Lqu;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lqu;

    sget-object v1, Lqu;->EXPLICIT:Lqu;

    aput-object v1, v0, v2

    sget-object v1, Lqu;->TIMER:Lqu;

    aput-object v1, v0, v3

    sget-object v1, Lqu;->SESSION_CHANGE:Lqu;

    aput-object v1, v0, v4

    sget-object v1, Lqu;->PERSISTED_EVENTS:Lqu;

    aput-object v1, v0, v5

    sget-object v1, Lqu;->EVENT_THRESHOLD:Lqu;

    aput-object v1, v0, v6

    sget-object v1, Lqu;->EAGER_FLUSHING_EVENT:Lqu;

    aput-object v1, v0, v7

    sput-object v0, Lqu;->$VALUES:[Lqu;

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

.method public static valueOf(Ljava/lang/String;)Lqu;
    .locals 1

    .line 23
    const-class v0, Lqu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu;

    return-object p0
.end method

.method public static values()[Lqu;
    .locals 1

    .line 23
    sget-object v0, Lqu;->$VALUES:[Lqu;

    invoke-virtual {v0}, [Lqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu;

    return-object v0
.end method
