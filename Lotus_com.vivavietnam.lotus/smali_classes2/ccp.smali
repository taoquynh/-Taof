.class public final enum Lccp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lccp;

.field public static final enum BINARY:Lccp;

.field public static final enum GET:Lccp;

.field public static final enum JSON:Lccp;

.field public static final enum NONE:Lccp;

.field public static final enum POST_FORM:Lccp;

.field public static final enum POST_JSON:Lccp;

.field public static final enum POST_WWW_FORM:Lccp;

.field public static final enum UPLOAD:Lccp;

.field public static final enum UPLOAD_FILE:Lccp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lccp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->NONE:Lccp;

    .line 5
    new-instance v0, Lccp;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->GET:Lccp;

    .line 6
    new-instance v0, Lccp;

    const-string v1, "POST_FORM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->POST_FORM:Lccp;

    .line 7
    new-instance v0, Lccp;

    const-string v1, "POST_WWW_FORM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->POST_WWW_FORM:Lccp;

    .line 8
    new-instance v0, Lccp;

    const-string v1, "POST_JSON"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->POST_JSON:Lccp;

    .line 9
    new-instance v0, Lccp;

    const-string v1, "JSON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->JSON:Lccp;

    .line 10
    new-instance v0, Lccp;

    const-string v1, "BINARY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->BINARY:Lccp;

    .line 11
    new-instance v0, Lccp;

    const-string v1, "UPLOAD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->UPLOAD:Lccp;

    .line 12
    new-instance v0, Lccp;

    const-string v1, "UPLOAD_FILE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lccp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccp;->UPLOAD_FILE:Lccp;

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lccp;

    sget-object v1, Lccp;->NONE:Lccp;

    aput-object v1, v0, v2

    sget-object v1, Lccp;->GET:Lccp;

    aput-object v1, v0, v3

    sget-object v1, Lccp;->POST_FORM:Lccp;

    aput-object v1, v0, v4

    sget-object v1, Lccp;->POST_WWW_FORM:Lccp;

    aput-object v1, v0, v5

    sget-object v1, Lccp;->POST_JSON:Lccp;

    aput-object v1, v0, v6

    sget-object v1, Lccp;->JSON:Lccp;

    aput-object v1, v0, v7

    sget-object v1, Lccp;->BINARY:Lccp;

    aput-object v1, v0, v8

    sget-object v1, Lccp;->UPLOAD:Lccp;

    aput-object v1, v0, v9

    sget-object v1, Lccp;->UPLOAD_FILE:Lccp;

    aput-object v1, v0, v10

    sput-object v0, Lccp;->$VALUES:[Lccp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lccp;
    .locals 1

    .line 3
    const-class v0, Lccp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccp;

    return-object p0
.end method

.method public static values()[Lccp;
    .locals 1

    .line 3
    sget-object v0, Lccp;->$VALUES:[Lccp;

    invoke-virtual {v0}, [Lccp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccp;

    return-object v0
.end method
