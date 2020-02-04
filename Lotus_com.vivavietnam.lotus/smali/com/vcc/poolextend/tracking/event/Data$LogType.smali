.class public final enum Lcom/vcc/poolextend/tracking/event/Data$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/poolextend/tracking/event/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcc/poolextend/tracking/event/Data$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcc/poolextend/tracking/event/Data$LogType;

.field public static final enum ADS:Lcom/vcc/poolextend/tracking/event/Data$LogType;

.field public static final enum DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

.field public static final enum VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 114
    new-instance v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vcc/poolextend/tracking/event/Data$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    .line 115
    new-instance v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/vcc/poolextend/tracking/event/Data$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    .line 116
    new-instance v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;

    const-string v1, "ADS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/vcc/poolextend/tracking/event/Data$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->ADS:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    .line 113
    new-array v0, v5, [Lcom/vcc/poolextend/tracking/event/Data$LogType;

    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$LogType;->DEFAULT:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$LogType;->VIDEO:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcc/poolextend/tracking/event/Data$LogType;->ADS:Lcom/vcc/poolextend/tracking/event/Data$LogType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->$VALUES:[Lcom/vcc/poolextend/tracking/event/Data$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput p3, p0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcc/poolextend/tracking/event/Data$LogType;
    .locals 1

    .line 113
    const-class v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcc/poolextend/tracking/event/Data$LogType;

    return-object p0
.end method

.method public static values()[Lcom/vcc/poolextend/tracking/event/Data$LogType;
    .locals 1

    .line 113
    sget-object v0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->$VALUES:[Lcom/vcc/poolextend/tracking/event/Data$LogType;

    invoke-virtual {v0}, [Lcom/vcc/poolextend/tracking/event/Data$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcc/poolextend/tracking/event/Data$LogType;

    return-object v0
.end method


# virtual methods
.method public getLogType()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/vcc/poolextend/tracking/event/Data$LogType;->type:I

    return v0
.end method
