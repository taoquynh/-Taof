.class Lfcc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lfcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lfcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcc;-><init>(Lfcd;)V

    sput-object v0, Lfcc$a;->a:Lfcc;

    return-void
.end method

.method static synthetic a()Lfcc;
    .locals 1

    .line 47
    sget-object v0, Lfcc$a;->a:Lfcc;

    return-object v0
.end method
