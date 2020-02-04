.class Lhft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfs;


# direct methods
.method constructor <init>(Lhfs;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lhft;->a:Lhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lhft;->a:Lhfs;

    invoke-static {v0}, Lhfs;->a(Lhfs;)V

    return-void
.end method
