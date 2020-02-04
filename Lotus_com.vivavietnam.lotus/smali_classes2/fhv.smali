.class public final enum Lfhv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfhv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfhv;

.field public static final enum CHANGE_TRACKING_URL:Lfhv;

.field public static final enum FLUSH_MESSAGE:Lfhv;

.field public static final enum NONE:Lfhv;

.field public static final enum PUT_MESSAGE:Lfhv;

.field public static final enum REGISTER_SERVICE:Lfhv;

.field public static final enum REMOVE_MESSAGE:Lfhv;

.field public static final enum UNREGISTER_SERVICE:Lfhv;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lfhv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->NONE:Lfhv;

    .line 6
    new-instance v0, Lfhv;

    const-string v1, "REGISTER_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->REGISTER_SERVICE:Lfhv;

    .line 8
    new-instance v0, Lfhv;

    const-string v1, "UNREGISTER_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->UNREGISTER_SERVICE:Lfhv;

    .line 10
    new-instance v0, Lfhv;

    const-string v1, "PUT_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->PUT_MESSAGE:Lfhv;

    .line 12
    new-instance v0, Lfhv;

    const-string v1, "FLUSH_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->FLUSH_MESSAGE:Lfhv;

    .line 14
    new-instance v0, Lfhv;

    const-string v1, "REMOVE_MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->REMOVE_MESSAGE:Lfhv;

    .line 16
    new-instance v0, Lfhv;

    const-string v1, "CHANGE_TRACKING_URL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lfhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhv;->CHANGE_TRACKING_URL:Lfhv;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lfhv;

    sget-object v1, Lfhv;->NONE:Lfhv;

    aput-object v1, v0, v2

    sget-object v1, Lfhv;->REGISTER_SERVICE:Lfhv;

    aput-object v1, v0, v3

    sget-object v1, Lfhv;->UNREGISTER_SERVICE:Lfhv;

    aput-object v1, v0, v4

    sget-object v1, Lfhv;->PUT_MESSAGE:Lfhv;

    aput-object v1, v0, v5

    sget-object v1, Lfhv;->FLUSH_MESSAGE:Lfhv;

    aput-object v1, v0, v6

    sget-object v1, Lfhv;->REMOVE_MESSAGE:Lfhv;

    aput-object v1, v0, v7

    sget-object v1, Lfhv;->CHANGE_TRACKING_URL:Lfhv;

    aput-object v1, v0, v8

    sput-object v0, Lfhv;->$VALUES:[Lfhv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lfhv;->id:I

    return-void
.end method

.method public static find(I)Lfhv;
    .locals 5

    .line 29
    invoke-static {}, Lfhv;->values()[Lfhv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget v4, v3, Lfhv;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfhv;
    .locals 1

    .line 3
    const-class v0, Lfhv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhv;

    return-object p0
.end method

.method public static values()[Lfhv;
    .locals 1

    .line 3
    sget-object v0, Lfhv;->$VALUES:[Lfhv;

    invoke-virtual {v0}, [Lfhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhv;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 25
    iget v0, p0, Lfhv;->id:I

    return v0
.end method
