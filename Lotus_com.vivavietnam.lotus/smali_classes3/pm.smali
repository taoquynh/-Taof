.class public final enum Lpm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm;

.field public static final enum DELETE:Lpm;

.field public static final enum GET:Lpm;

.field public static final enum POST:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lpm;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->GET:Lpm;

    .line 35
    new-instance v0, Lpm;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->POST:Lpm;

    .line 40
    new-instance v0, Lpm;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->DELETE:Lpm;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lpm;

    sget-object v1, Lpm;->GET:Lpm;

    aput-object v1, v0, v2

    sget-object v1, Lpm;->POST:Lpm;

    aput-object v1, v0, v3

    sget-object v1, Lpm;->DELETE:Lpm;

    aput-object v1, v0, v4

    sput-object v0, Lpm;->$VALUES:[Lpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm;
    .locals 1

    .line 26
    const-class v0, Lpm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm;

    return-object p0
.end method

.method public static values()[Lpm;
    .locals 1

    .line 26
    sget-object v0, Lpm;->$VALUES:[Lpm;

    invoke-virtual {v0}, [Lpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm;

    return-object v0
.end method
