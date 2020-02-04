.class public final enum Lcom/vivavietnam/lotus/util/RippleView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/util/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivavietnam/lotus/util/RippleView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivavietnam/lotus/util/RippleView$b;

.field public static final enum DOUBLE:Lcom/vivavietnam/lotus/util/RippleView$b;

.field public static final enum RECTANGLE:Lcom/vivavietnam/lotus/util/RippleView$b;

.field public static final enum SIMPLE:Lcom/vivavietnam/lotus/util/RippleView$b;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 485
    new-instance v0, Lcom/vivavietnam/lotus/util/RippleView$b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vivavietnam/lotus/util/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivavietnam/lotus/util/RippleView$b;->SIMPLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    .line 486
    new-instance v0, Lcom/vivavietnam/lotus/util/RippleView$b;

    const-string v1, "DOUBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/vivavietnam/lotus/util/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivavietnam/lotus/util/RippleView$b;->DOUBLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    .line 487
    new-instance v0, Lcom/vivavietnam/lotus/util/RippleView$b;

    const-string v1, "RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/vivavietnam/lotus/util/RippleView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivavietnam/lotus/util/RippleView$b;->RECTANGLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    const/4 v0, 0x3

    .line 484
    new-array v0, v0, [Lcom/vivavietnam/lotus/util/RippleView$b;

    sget-object v1, Lcom/vivavietnam/lotus/util/RippleView$b;->SIMPLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vivavietnam/lotus/util/RippleView$b;->DOUBLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vivavietnam/lotus/util/RippleView$b;->RECTANGLE:Lcom/vivavietnam/lotus/util/RippleView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vivavietnam/lotus/util/RippleView$b;->$VALUES:[Lcom/vivavietnam/lotus/util/RippleView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 493
    iput p3, p0, Lcom/vivavietnam/lotus/util/RippleView$b;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivavietnam/lotus/util/RippleView$b;
    .locals 1

    .line 484
    const-class v0, Lcom/vivavietnam/lotus/util/RippleView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivavietnam/lotus/util/RippleView$b;

    return-object p0
.end method

.method public static values()[Lcom/vivavietnam/lotus/util/RippleView$b;
    .locals 1

    .line 484
    sget-object v0, Lcom/vivavietnam/lotus/util/RippleView$b;->$VALUES:[Lcom/vivavietnam/lotus/util/RippleView$b;

    invoke-virtual {v0}, [Lcom/vivavietnam/lotus/util/RippleView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivavietnam/lotus/util/RippleView$b;

    return-object v0
.end method
