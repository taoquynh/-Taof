.class Lhem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhel;


# direct methods
.method constructor <init>(Lhel;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lhem;->a:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lhem;->a:Lhel;

    invoke-static {v0}, Lhel;->a(Lhel;)V

    return-void
.end method
