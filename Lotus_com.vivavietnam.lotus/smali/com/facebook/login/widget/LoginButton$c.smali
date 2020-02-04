.class public final enum Lcom/facebook/login/widget/LoginButton$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/widget/LoginButton$c;

.field public static final enum AUTOMATIC:Lcom/facebook/login/widget/LoginButton$c;

.field public static DEFAULT:Lcom/facebook/login/widget/LoginButton$c;

.field public static final enum DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$c;

.field public static final enum NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$c;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Lcom/facebook/login/widget/LoginButton$c;

    const-string v1, "AUTOMATIC"

    const-string v2, "automatic"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$c;

    .line 83
    new-instance v0, Lcom/facebook/login/widget/LoginButton$c;

    const-string v1, "DISPLAY_ALWAYS"

    const-string v2, "display_always"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$c;

    .line 88
    new-instance v0, Lcom/facebook/login/widget/LoginButton$c;

    const-string v1, "NEVER_DISPLAY"

    const-string v2, "never_display"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$c;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lcom/facebook/login/widget/LoginButton$c;

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/login/widget/LoginButton$c;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->$VALUES:[Lcom/facebook/login/widget/LoginButton$c;

    .line 90
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$c;

    sput-object v0, Lcom/facebook/login/widget/LoginButton$c;->DEFAULT:Lcom/facebook/login/widget/LoginButton$c;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$c;->stringValue:Ljava/lang/String;

    .line 106
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$c;->intValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/login/widget/LoginButton$c;
    .locals 5

    .line 93
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$c;->values()[Lcom/facebook/login/widget/LoginButton$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$c;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$c;
    .locals 1

    .line 73
    const-class v0, Lcom/facebook/login/widget/LoginButton$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$c;
    .locals 1

    .line 73
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->$VALUES:[Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/LoginButton$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$c;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$c;->intValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->stringValue:Ljava/lang/String;

    return-object v0
.end method
