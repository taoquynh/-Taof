.class final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lyl;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lyl;->a:Lyg;

    invoke-static {v0}, Lyg;->a(Lyg;)V

    return-void
.end method
