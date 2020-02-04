.class public final enum Lbho$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbho$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbho$a;

.field public static final enum BOTTOM:Lbho$a;

.field public static final enum BOTTOM_LEFT:Lbho$a;

.field public static final enum BOTTOM_RIGHT:Lbho$a;

.field public static final enum CENTER:Lbho$a;

.field public static final enum LEFT:Lbho$a;

.field public static final enum RIGHT:Lbho$a;

.field public static final enum TOP:Lbho$a;

.field public static final enum TOP_LEFT:Lbho$a;

.field public static final enum TOP_RIGHT:Lbho$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 755
    new-instance v0, Lbho$a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->TOP_LEFT:Lbho$a;

    .line 756
    new-instance v0, Lbho$a;

    const-string v1, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->TOP_RIGHT:Lbho$a;

    .line 757
    new-instance v0, Lbho$a;

    const-string v1, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->BOTTOM_LEFT:Lbho$a;

    .line 758
    new-instance v0, Lbho$a;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->BOTTOM_RIGHT:Lbho$a;

    .line 759
    new-instance v0, Lbho$a;

    const-string v1, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->LEFT:Lbho$a;

    .line 760
    new-instance v0, Lbho$a;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->TOP:Lbho$a;

    .line 761
    new-instance v0, Lbho$a;

    const-string v1, "RIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->RIGHT:Lbho$a;

    .line 762
    new-instance v0, Lbho$a;

    const-string v1, "BOTTOM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->BOTTOM:Lbho$a;

    .line 763
    new-instance v0, Lbho$a;

    const-string v1, "CENTER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lbho$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbho$a;->CENTER:Lbho$a;

    const/16 v0, 0x9

    .line 754
    new-array v0, v0, [Lbho$a;

    sget-object v1, Lbho$a;->TOP_LEFT:Lbho$a;

    aput-object v1, v0, v2

    sget-object v1, Lbho$a;->TOP_RIGHT:Lbho$a;

    aput-object v1, v0, v3

    sget-object v1, Lbho$a;->BOTTOM_LEFT:Lbho$a;

    aput-object v1, v0, v4

    sget-object v1, Lbho$a;->BOTTOM_RIGHT:Lbho$a;

    aput-object v1, v0, v5

    sget-object v1, Lbho$a;->LEFT:Lbho$a;

    aput-object v1, v0, v6

    sget-object v1, Lbho$a;->TOP:Lbho$a;

    aput-object v1, v0, v7

    sget-object v1, Lbho$a;->RIGHT:Lbho$a;

    aput-object v1, v0, v8

    sget-object v1, Lbho$a;->BOTTOM:Lbho$a;

    aput-object v1, v0, v9

    sget-object v1, Lbho$a;->CENTER:Lbho$a;

    aput-object v1, v0, v10

    sput-object v0, Lbho$a;->$VALUES:[Lbho$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbho$a;
    .locals 1

    .line 754
    const-class v0, Lbho$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbho$a;

    return-object p0
.end method

.method public static values()[Lbho$a;
    .locals 1

    .line 754
    sget-object v0, Lbho$a;->$VALUES:[Lbho$a;

    invoke-virtual {v0}, [Lbho$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbho$a;

    return-object v0
.end method
