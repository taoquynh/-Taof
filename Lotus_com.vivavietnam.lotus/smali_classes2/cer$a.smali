.class public final enum Lcer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcer$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcer$a;

.field public static final enum OTHER:Lcer$a;

.field public static final enum POST:Lcer$a;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcer$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcer$a;->POST:Lcer$a;

    .line 13
    new-instance v0, Lcer$a;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcer$a;->OTHER:Lcer$a;

    .line 11
    new-array v0, v4, [Lcer$a;

    sget-object v1, Lcer$a;->POST:Lcer$a;

    aput-object v1, v0, v2

    sget-object v1, Lcer$a;->OTHER:Lcer$a;

    aput-object v1, v0, v3

    sput-object v0, Lcer$a;->$VALUES:[Lcer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcer$a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcer$a;
    .locals 1

    .line 11
    const-class v0, Lcer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcer$a;

    return-object p0
.end method

.method public static values()[Lcer$a;
    .locals 1

    .line 11
    sget-object v0, Lcer$a;->$VALUES:[Lcer$a;

    invoke-virtual {v0}, [Lcer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcer$a;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 22
    iget v0, p0, Lcer$a;->id:I

    return v0
.end method
