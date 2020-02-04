.class public final enum Lcom/facebook/share/widget/LikeView$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/widget/LikeView$g;

.field public static final enum BOX_COUNT:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum BUTTON:Lcom/facebook/share/widget/LikeView$g;

.field static DEFAULT:Lcom/facebook/share/widget/LikeView$g;

.field public static final enum STANDARD:Lcom/facebook/share/widget/LikeView$g;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 124
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "STANDARD"

    const-string v2, "standard"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->STANDARD:Lcom/facebook/share/widget/LikeView$g;

    .line 130
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "BUTTON"

    const-string v2, "button"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->BUTTON:Lcom/facebook/share/widget/LikeView$g;

    .line 136
    new-instance v0, Lcom/facebook/share/widget/LikeView$g;

    const-string v1, "BOX_COUNT"

    const-string v2, "box_count"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$g;

    const/4 v0, 0x3

    .line 116
    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->STANDARD:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->BUTTON:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->$VALUES:[Lcom/facebook/share/widget/LikeView$g;

    .line 138
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->STANDARD:Lcom/facebook/share/widget/LikeView$g;

    sput-object v0, Lcom/facebook/share/widget/LikeView$g;->DEFAULT:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$g;->stringValue:Ljava/lang/String;

    .line 154
    iput p4, p0, Lcom/facebook/share/widget/LikeView$g;->intValue:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/widget/LikeView$g;)I
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView$g;->getValue()I

    move-result p0

    return p0
.end method

.method static fromInt(I)Lcom/facebook/share/widget/LikeView$g;
    .locals 5

    .line 141
    invoke-static {}, Lcom/facebook/share/widget/LikeView$g;->values()[Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 142
    invoke-direct {v3}, Lcom/facebook/share/widget/LikeView$g;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/facebook/share/widget/LikeView$g;->intValue:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    .line 116
    const-class v0, Lcom/facebook/share/widget/LikeView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$g;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$g;
    .locals 1

    .line 116
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->$VALUES:[Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$g;->stringValue:Ljava/lang/String;

    return-object v0
.end method
