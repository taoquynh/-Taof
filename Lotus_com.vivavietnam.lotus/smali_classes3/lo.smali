.class public final Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    sput-object v0, Llo;->a:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Llo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    sget-object v0, Llo;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 41
    sget-object v0, Llo;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
