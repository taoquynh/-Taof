.class public final enum Ltj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltj$b;

.field public static final enum AppGroupCreate:Ltj$b;

.field public static final enum AppGroupJoin:Ltj$b;

.field public static final enum AppInvite:Ltj$b;

.field public static final enum DeviceShare:Ltj$b;

.field public static final enum GameRequest:Ltj$b;

.field public static final enum Like:Ltj$b;

.field public static final enum Login:Ltj$b;

.field public static final enum Message:Ltj$b;

.field public static final enum Share:Ltj$b;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 101
    new-instance v0, Ltj$b;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->Login:Ltj$b;

    .line 102
    new-instance v0, Ltj$b;

    const-string v1, "Share"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->Share:Ltj$b;

    .line 103
    new-instance v0, Ltj$b;

    const-string v1, "Message"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->Message:Ltj$b;

    .line 104
    new-instance v0, Ltj$b;

    const-string v1, "Like"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->Like:Ltj$b;

    .line 105
    new-instance v0, Ltj$b;

    const-string v1, "GameRequest"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->GameRequest:Ltj$b;

    .line 106
    new-instance v0, Ltj$b;

    const-string v1, "AppGroupCreate"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->AppGroupCreate:Ltj$b;

    .line 107
    new-instance v0, Ltj$b;

    const-string v1, "AppGroupJoin"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->AppGroupJoin:Ltj$b;

    .line 108
    new-instance v0, Ltj$b;

    const-string v1, "AppInvite"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->AppInvite:Ltj$b;

    .line 109
    new-instance v0, Ltj$b;

    const-string v1, "DeviceShare"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Ltj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltj$b;->DeviceShare:Ltj$b;

    const/16 v0, 0x9

    .line 100
    new-array v0, v0, [Ltj$b;

    sget-object v1, Ltj$b;->Login:Ltj$b;

    aput-object v1, v0, v2

    sget-object v1, Ltj$b;->Share:Ltj$b;

    aput-object v1, v0, v3

    sget-object v1, Ltj$b;->Message:Ltj$b;

    aput-object v1, v0, v4

    sget-object v1, Ltj$b;->Like:Ltj$b;

    aput-object v1, v0, v5

    sget-object v1, Ltj$b;->GameRequest:Ltj$b;

    aput-object v1, v0, v6

    sget-object v1, Ltj$b;->AppGroupCreate:Ltj$b;

    aput-object v1, v0, v7

    sget-object v1, Ltj$b;->AppGroupJoin:Ltj$b;

    aput-object v1, v0, v8

    sget-object v1, Ltj$b;->AppInvite:Ltj$b;

    aput-object v1, v0, v9

    sget-object v1, Ltj$b;->DeviceShare:Ltj$b;

    aput-object v1, v0, v10

    sput-object v0, Ltj$b;->$VALUES:[Ltj$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Ltj$b;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj$b;
    .locals 1

    .line 100
    const-class v0, Ltj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj$b;

    return-object p0
.end method

.method public static values()[Ltj$b;
    .locals 1

    .line 100
    sget-object v0, Ltj$b;->$VALUES:[Ltj$b;

    invoke-virtual {v0}, [Ltj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj$b;

    return-object v0
.end method


# virtual methods
.method public toRequestCode()I
    .locals 2

    .line 119
    invoke-static {}, Loy;->s()I

    move-result v0

    iget v1, p0, Ltj$b;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
