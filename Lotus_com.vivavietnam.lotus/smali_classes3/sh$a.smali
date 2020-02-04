.class public final enum Lsh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsh$a;

.field public static final enum CUSTOM_APP_EVENTS:Lsh$a;

.field public static final enum MOBILE_INSTALL_EVENT:Lsh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lsh$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh$a;->MOBILE_INSTALL_EVENT:Lsh$a;

    .line 46
    new-instance v0, Lsh$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh$a;->CUSTOM_APP_EVENTS:Lsh$a;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lsh$a;

    sget-object v1, Lsh$a;->MOBILE_INSTALL_EVENT:Lsh$a;

    aput-object v1, v0, v2

    sget-object v1, Lsh$a;->CUSTOM_APP_EVENTS:Lsh$a;

    aput-object v1, v0, v3

    sput-object v0, Lsh$a;->$VALUES:[Lsh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh$a;
    .locals 1

    .line 44
    const-class v0, Lsh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh$a;

    return-object p0
.end method

.method public static values()[Lsh$a;
    .locals 1

    .line 44
    sget-object v0, Lsh$a;->$VALUES:[Lsh$a;

    invoke-virtual {v0}, [Lsh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh$a;

    return-object v0
.end method
