.class final enum Lfeb$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeb$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfeb$b;

.field public static final enum CLOSED:Lfeb$b;

.field public static final enum CLOSING:Lfeb$b;

.field public static final enum OPEN:Lfeb$b;

.field public static final enum OPENING:Lfeb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lfeb$b;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfeb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb$b;->OPENING:Lfeb$b;

    new-instance v0, Lfeb$b;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfeb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb$b;->OPEN:Lfeb$b;

    new-instance v0, Lfeb$b;

    const-string v1, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfeb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb$b;->CLOSING:Lfeb$b;

    new-instance v0, Lfeb$b;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfeb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb$b;->CLOSED:Lfeb$b;

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Lfeb$b;

    sget-object v1, Lfeb$b;->OPENING:Lfeb$b;

    aput-object v1, v0, v2

    sget-object v1, Lfeb$b;->OPEN:Lfeb$b;

    aput-object v1, v0, v3

    sget-object v1, Lfeb$b;->CLOSING:Lfeb$b;

    aput-object v1, v0, v4

    sget-object v1, Lfeb$b;->CLOSED:Lfeb$b;

    aput-object v1, v0, v5

    sput-object v0, Lfeb$b;->$VALUES:[Lfeb$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfeb$b;
    .locals 1

    .line 43
    const-class v0, Lfeb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfeb$b;

    return-object p0
.end method

.method public static values()[Lfeb$b;
    .locals 1

    .line 43
    sget-object v0, Lfeb$b;->$VALUES:[Lfeb$b;

    invoke-virtual {v0}, [Lfeb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeb$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
