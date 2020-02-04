.class public final enum Lfba;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfba;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfba;

.field public static final enum DELETE:Lfba;

.field public static final enum GET:Lfba;

.field public static final enum POST:Lfba;

.field public static final enum PUT:Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lfba;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->GET:Lfba;

    .line 22
    new-instance v0, Lfba;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->POST:Lfba;

    .line 23
    new-instance v0, Lfba;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->PUT:Lfba;

    .line 24
    new-instance v0, Lfba;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->DELETE:Lfba;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lfba;

    sget-object v1, Lfba;->GET:Lfba;

    aput-object v1, v0, v2

    sget-object v1, Lfba;->POST:Lfba;

    aput-object v1, v0, v3

    sget-object v1, Lfba;->PUT:Lfba;

    aput-object v1, v0, v4

    sget-object v1, Lfba;->DELETE:Lfba;

    aput-object v1, v0, v5

    sput-object v0, Lfba;->$VALUES:[Lfba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfba;
    .locals 1

    .line 20
    const-class v0, Lfba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfba;

    return-object p0
.end method

.method public static values()[Lfba;
    .locals 1

    .line 20
    sget-object v0, Lfba;->$VALUES:[Lfba;

    invoke-virtual {v0}, [Lfba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfba;

    return-object v0
.end method
