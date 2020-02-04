.class public final Lard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lard$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lard$a;

    invoke-direct {v0}, Lard$a;-><init>()V

    sput-object v0, Lard;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    sput-object v0, Lard;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
