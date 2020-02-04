.class Lhur;
.super Lgsl$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhum;


# direct methods
.method constructor <init>(Lhum;Lgsl$c$b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lhur;->a:Lhum;

    invoke-direct {p0, p2}, Lgsl$c;-><init>(Lgsl$c$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 128
    invoke-super {p0}, Lgsl$c;->b()V

    .line 129
    iget-object v0, p0, Lhur;->a:Lhum;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhum;->a(Lhum;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
