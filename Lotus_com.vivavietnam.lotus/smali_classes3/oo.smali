.class public final enum Loo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loo;

.field public static final enum CHROME_CUSTOM_TAB:Loo;

.field public static final enum CLIENT_TOKEN:Loo;

.field public static final enum DEVICE_AUTH:Loo;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Loo;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Loo;

.field public static final enum FACEBOOK_APPLICATION_WEB:Loo;

.field public static final enum NONE:Loo;

.field public static final enum TEST_USER:Loo;

.field public static final enum WEB_VIEW:Loo;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Loo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->NONE:Loo;

    .line 35
    new-instance v0, Loo;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->FACEBOOK_APPLICATION_WEB:Loo;

    .line 40
    new-instance v0, Loo;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->FACEBOOK_APPLICATION_NATIVE:Loo;

    .line 46
    new-instance v0, Loo;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->FACEBOOK_APPLICATION_SERVICE:Loo;

    .line 51
    new-instance v0, Loo;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->WEB_VIEW:Loo;

    .line 56
    new-instance v0, Loo;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->CHROME_CUSTOM_TAB:Loo;

    .line 61
    new-instance v0, Loo;

    const-string v1, "TEST_USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->TEST_USER:Loo;

    .line 65
    new-instance v0, Loo;

    const-string v1, "CLIENT_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->CLIENT_TOKEN:Loo;

    .line 69
    new-instance v0, Loo;

    const-string v1, "DEVICE_AUTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Loo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loo;->DEVICE_AUTH:Loo;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Loo;

    sget-object v1, Loo;->NONE:Loo;

    aput-object v1, v0, v2

    sget-object v1, Loo;->FACEBOOK_APPLICATION_WEB:Loo;

    aput-object v1, v0, v3

    sget-object v1, Loo;->FACEBOOK_APPLICATION_NATIVE:Loo;

    aput-object v1, v0, v4

    sget-object v1, Loo;->FACEBOOK_APPLICATION_SERVICE:Loo;

    aput-object v1, v0, v5

    sget-object v1, Loo;->WEB_VIEW:Loo;

    aput-object v1, v0, v6

    sget-object v1, Loo;->CHROME_CUSTOM_TAB:Loo;

    aput-object v1, v0, v7

    sget-object v1, Loo;->TEST_USER:Loo;

    aput-object v1, v0, v8

    sget-object v1, Loo;->CLIENT_TOKEN:Loo;

    aput-object v1, v0, v9

    sget-object v1, Loo;->DEVICE_AUTH:Loo;

    aput-object v1, v0, v10

    sput-object v0, Loo;->$VALUES:[Loo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-boolean p3, p0, Loo;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loo;
    .locals 1

    .line 26
    const-class v0, Loo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loo;

    return-object p0
.end method

.method public static values()[Loo;
    .locals 1

    .line 26
    sget-object v0, Loo;->$VALUES:[Loo;

    invoke-virtual {v0}, [Loo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo;

    return-object v0
.end method


# virtual methods
.method canExtendToken()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Loo;->canExtendToken:Z

    return v0
.end method
