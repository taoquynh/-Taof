.class public final enum Lcga$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcga$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcga$a;

.field public static final enum ALL:Lcga$a;

.field public static final enum BOTTOM:Lcga$a;

.field public static final enum BOTTOM_LEFT:Lcga$a;

.field public static final enum BOTTOM_RIGHT:Lcga$a;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Lcga$a;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Lcga$a;

.field public static final enum LEFT:Lcga$a;

.field public static final enum OTHER_BOTTOM_LEFT:Lcga$a;

.field public static final enum OTHER_BOTTOM_RIGHT:Lcga$a;

.field public static final enum OTHER_TOP_LEFT:Lcga$a;

.field public static final enum OTHER_TOP_RIGHT:Lcga$a;

.field public static final enum RIGHT:Lcga$a;

.field public static final enum TOP:Lcga$a;

.field public static final enum TOP_LEFT:Lcga$a;

.field public static final enum TOP_RIGHT:Lcga$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcga$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->ALL:Lcga$a;

    .line 27
    new-instance v0, Lcga$a;

    const-string v1, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->TOP_LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->TOP_RIGHT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->BOTTOM_LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->BOTTOM_RIGHT:Lcga$a;

    .line 28
    new-instance v0, Lcga$a;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->TOP:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->BOTTOM:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->RIGHT:Lcga$a;

    .line 29
    new-instance v0, Lcga$a;

    const-string v1, "OTHER_TOP_LEFT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->OTHER_TOP_LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "OTHER_TOP_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->OTHER_TOP_RIGHT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "OTHER_BOTTOM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->OTHER_BOTTOM_LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "OTHER_BOTTOM_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->OTHER_BOTTOM_RIGHT:Lcga$a;

    .line 30
    new-instance v0, Lcga$a;

    const-string v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->DIAGONAL_FROM_TOP_LEFT:Lcga$a;

    new-instance v0, Lcga$a;

    const-string v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcga$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcga$a;->DIAGONAL_FROM_TOP_RIGHT:Lcga$a;

    const/16 v0, 0xf

    .line 25
    new-array v0, v0, [Lcga$a;

    sget-object v1, Lcga$a;->ALL:Lcga$a;

    aput-object v1, v0, v2

    sget-object v1, Lcga$a;->TOP_LEFT:Lcga$a;

    aput-object v1, v0, v3

    sget-object v1, Lcga$a;->TOP_RIGHT:Lcga$a;

    aput-object v1, v0, v4

    sget-object v1, Lcga$a;->BOTTOM_LEFT:Lcga$a;

    aput-object v1, v0, v5

    sget-object v1, Lcga$a;->BOTTOM_RIGHT:Lcga$a;

    aput-object v1, v0, v6

    sget-object v1, Lcga$a;->TOP:Lcga$a;

    aput-object v1, v0, v7

    sget-object v1, Lcga$a;->BOTTOM:Lcga$a;

    aput-object v1, v0, v8

    sget-object v1, Lcga$a;->LEFT:Lcga$a;

    aput-object v1, v0, v9

    sget-object v1, Lcga$a;->RIGHT:Lcga$a;

    aput-object v1, v0, v10

    sget-object v1, Lcga$a;->OTHER_TOP_LEFT:Lcga$a;

    aput-object v1, v0, v11

    sget-object v1, Lcga$a;->OTHER_TOP_RIGHT:Lcga$a;

    aput-object v1, v0, v12

    sget-object v1, Lcga$a;->OTHER_BOTTOM_LEFT:Lcga$a;

    aput-object v1, v0, v13

    sget-object v1, Lcga$a;->OTHER_BOTTOM_RIGHT:Lcga$a;

    aput-object v1, v0, v14

    sget-object v1, Lcga$a;->DIAGONAL_FROM_TOP_LEFT:Lcga$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcga$a;->DIAGONAL_FROM_TOP_RIGHT:Lcga$a;

    aput-object v1, v0, v15

    sput-object v0, Lcga$a;->$VALUES:[Lcga$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcga$a;
    .locals 1

    .line 25
    const-class v0, Lcga$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcga$a;

    return-object p0
.end method

.method public static values()[Lcga$a;
    .locals 1

    .line 25
    sget-object v0, Lcga$a;->$VALUES:[Lcga$a;

    invoke-virtual {v0}, [Lcga$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcga$a;

    return-object v0
.end method
