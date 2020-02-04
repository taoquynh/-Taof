.class public Lvn/viva/ui/Components/Switch$Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Insets"
.end annotation


# static fields
.field public static final NONE:Lvn/viva/ui/Components/Switch$Insets;


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lvn/viva/ui/Components/Switch$Insets;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lvn/viva/ui/Components/Switch$Insets;-><init>(IIII)V

    sput-object v0, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lvn/viva/ui/Components/Switch$Insets;->left:I

    .line 52
    iput p2, p0, Lvn/viva/ui/Components/Switch$Insets;->top:I

    .line 53
    iput p3, p0, Lvn/viva/ui/Components/Switch$Insets;->right:I

    .line 54
    iput p4, p0, Lvn/viva/ui/Components/Switch$Insets;->bottom:I

    return-void
.end method
