.class public Lyy;
.super Ltl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltl<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Ltj$b;->Like:Ltj$b;

    .line 55
    invoke-virtual {v0}, Ltj$b;->toRequestCode()I

    move-result v0

    sput v0, Lyy;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lyy;->b:I

    invoke-direct {p0, p1, v0}, Ltl;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Luo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lyy;->b:I

    invoke-direct {p0, p1, v0}, Ltl;-><init>(Luo;I)V

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
