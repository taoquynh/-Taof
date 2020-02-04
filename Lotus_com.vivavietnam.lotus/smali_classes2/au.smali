.class public abstract Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z = true

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, L-$$Lambda$au$NqicMJTrDbpSzWBXcN5T0vJdOOU;->INSTANCE:L-$$Lambda$au$NqicMJTrDbpSzWBXcN5T0vJdOOU;

    sput-object v0, Lau;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lau;->a:Z

    return-void
.end method

.method public static synthetic lambda$NqicMJTrDbpSzWBXcN5T0vJdOOU()V
    .locals 0

    invoke-static {}, Lau;->a()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 15
    sget-boolean v0, Lau;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lau;->a:Z

    .line 17
    sget-object v0, Lau;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {p0, p1}, Lau;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
