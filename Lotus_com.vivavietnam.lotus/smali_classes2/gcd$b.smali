.class Lgcd$b;
.super Lvn/viva/tgnet/TLRPC$Updates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method private constructor <init>(Lgcd;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lgcd$b;->a:Lgcd;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgcd;Lgce;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgcd$b;-><init>(Lgcd;)V

    return-void
.end method
