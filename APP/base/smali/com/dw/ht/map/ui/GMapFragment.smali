.class public final Lcom/dw/ht/map/ui/GMapFragment;
.super Lx3/j;
.source "SourceFile"

# interfaces
.implements Lx3/f;
.implements Lcom/dw/ht/map/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/ui/GMapFragment$a;,
        Lcom/dw/ht/map/ui/GMapFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0002\u00b9\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00fb\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001b2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010H\u001a\u00020\u00062\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E2\u0008\u0010G\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010L\u001a\u00020\u00062\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020J0Cj\u0008\u0012\u0004\u0012\u00020J`EH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010Q\u001a\u00020\u00062\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0NH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0005J\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008X\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0018\u00010]R\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010fR\u001c\u0010k\u001a\u0008\u0018\u00010hR\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR*\u0010n\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010Cj\n\u0012\u0004\u0012\u00020D\u0018\u0001`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010@\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010tR\"\u0010|\u001a\u00020u8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u007fR\u0018\u0010\u0087\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\u007fR-\u0010.\u001a\u0004\u0018\u00010-2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010-8\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0092\u0001\u001a\u000b\u0012\u0004\u0012\u00020D\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0097\u0001\u001a\u00020?2\u0007\u0010\u0093\u0001\u001a\u00020?8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008\u0096\u0001\u0010BR(\u0010\u009a\u0001\u001a\u00020\u000e2\u0007\u0010\u0093\u0001\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010\u0011R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u00a3\u0001\u001a\r \u00a0\u0001*\u0005\u0018\u00010\u009f\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R0\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010:R\u0019\u0010\u00ad\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0095\u0001R\u001f\u0010\u00b0\u0001\u001a\t\u0018\u00010\u00ae\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u00af\u0001R4\u0010\u00b8\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u00b1\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R0\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bd\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010tR(\u0010\u00c7\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00c5\u00010Cj\t\u0012\u0005\u0012\u00030\u00c5\u0001`E8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010mR*\u0010\u00ca\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00c8\u00010Cj\t\u0012\u0005\u0012\u00030\u00c8\u0001`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010mR*\u0010\u00cc\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00bd\u00010Cj\t\u0012\u0005\u0012\u00030\u00bd\u0001`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010mR4\u0010\u00d4\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u00cd\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00de\u0001\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010tR*\u0010\u00e1\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00df\u00010Cj\t\u0012\u0005\u0012\u00030\u00df\u0001`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010mR\'\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0005\u0008~\u0010\u00e6\u0001R8\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00e7\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0017\u0010\u00f1\u0001\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u00f4\u0001\u001a\u0004\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R(\u00103\u001a\u0002022\u0007\u0010\u0093\u0001\u001a\u0002028V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0001\u0010\u00f0\u0001\"\u0005\u0008p\u0010\u00f5\u0001R\u001a\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00e7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u00eb\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020s8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/dw/ht/map/ui/GMapFragment;",
        "Lx3/j;",
        "Lx3/f;",
        "Lcom/dw/ht/map/ui/a;",
        "<init>",
        "()V",
        "LD5/x;",
        "S4",
        "Lx3/a;",
        "update",
        "x4",
        "(Lx3/a;)V",
        "A4",
        "y4",
        "",
        "coordinatesChanged",
        "T4",
        "(Z)V",
        "O4",
        "N4",
        "z4",
        "Lcom/dw/ht/map/ui/a$a;",
        "callback",
        "y0",
        "(Lcom/dw/ht/map/ui/a$a;)V",
        "Landroid/graphics/Point;",
        "point",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "F0",
        "(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J2",
        "LO1/g$a;",
        "event",
        "onMessageEvent",
        "(LO1/g$a;)V",
        "L2",
        "M2",
        "Lx3/c;",
        "map",
        "P",
        "(Lx3/c;)V",
        "location",
        "",
        "zoom",
        "H",
        "(Lcom/google/android/gms/maps/model/LatLng;F)V",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "bounds",
        "Landroid/graphics/Rect;",
        "padding",
        "F",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V",
        "M",
        "v0",
        "r0",
        "",
        "id",
        "K4",
        "(J)V",
        "Ljava/util/ArrayList;",
        "LQ1/y;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "followingId",
        "p",
        "(Ljava/util/ArrayList;Ljava/lang/Long;)V",
        "LR1/g;",
        "tracks",
        "o",
        "(Ljava/util/ArrayList;)V",
        "",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;",
        "items",
        "f0",
        "(Ljava/util/List;)V",
        "v2",
        "LQ1/u;",
        "status",
        "m0",
        "(LQ1/u;)V",
        "j0",
        "Lp4/e;",
        "o0",
        "Lp4/e;",
        "polylineManager",
        "Lp4/e$a;",
        "p0",
        "Lp4/e$a;",
        "destinationDistancePolylineCollection",
        "Lp4/d;",
        "q0",
        "Lp4/d;",
        "polygonManager",
        "Lp4/c;",
        "Lp4/c;",
        "markerManager",
        "Lp4/c$a;",
        "s0",
        "Lp4/c$a;",
        "destinationDistanceMarkerCollection",
        "t0",
        "Ljava/util/ArrayList;",
        "overlaysList",
        "Lz3/w;",
        "u0",
        "Lz3/w;",
        "tileOverlay",
        "",
        "I",
        "",
        "w0",
        "D",
        "getMinZoomLevel",
        "()D",
        "L0",
        "(D)V",
        "minZoomLevel",
        "Ld2/b;",
        "x0",
        "Ld2/b;",
        "mapOverlay",
        "Ld2/a;",
        "Ld2/a;",
        "clusterOverlay",
        "z0",
        "mapPicOverlay",
        "A0",
        "mapOverlayDistance",
        "<set-?>",
        "B0",
        "Lx3/c;",
        "t4",
        "()Lx3/c;",
        "C0",
        "Lcom/dw/ht/map/ui/a$a;",
        "Lm4/c;",
        "D0",
        "Lm4/c;",
        "clusterManager",
        "value",
        "E0",
        "J",
        "I4",
        "focusedId",
        "Z",
        "J4",
        "followingFocusedId",
        "Lw3/b;",
        "G0",
        "Lw3/b;",
        "fusedLocationProviderClient",
        "LO1/m;",
        "kotlin.jvm.PlatformType",
        "H0",
        "LO1/m;",
        "mapUtils",
        "Lx3/d$a;",
        "I0",
        "Lx3/d$a;",
        "L4",
        "(Lx3/d$a;)V",
        "mOnLocationChangedListener",
        "J0",
        "zoomTo",
        "K0",
        "lastZoomTo",
        "Lcom/dw/ht/map/ui/GMapFragment$a;",
        "Lcom/dw/ht/map/ui/GMapFragment$a;",
        "pendingCameraUpdate",
        "LQ1/t;",
        "M0",
        "LQ1/t;",
        "s4",
        "()LQ1/t;",
        "n",
        "(LQ1/t;)V",
        "locationMode",
        "com/dw/ht/map/ui/GMapFragment$c",
        "N0",
        "Lcom/dw/ht/map/ui/GMapFragment$c;",
        "locationCallback",
        "Lz3/i;",
        "O0",
        "Lz3/i;",
        "M4",
        "(Lz3/i;)V",
        "selectedMarker",
        "P0",
        "focusedMarkerZIndex",
        "Lz3/n;",
        "Q0",
        "polylines",
        "Lz3/l;",
        "R0",
        "polygons",
        "S0",
        "markers",
        "LO1/j;",
        "T0",
        "LO1/j;",
        "u4",
        "()LO1/j;",
        "setMapLayer",
        "(LO1/j;)V",
        "mapLayer",
        "Lz3/y;",
        "U0",
        "Lz3/y;",
        "tileProvider",
        "Lk5/b;",
        "V0",
        "Lk5/b;",
        "updateKmlTask",
        "W0",
        "mKmlLayerVer",
        "Ls4/f;",
        "X0",
        "mKmlLayers",
        "Y0",
        "Landroid/graphics/Rect;",
        "v4",
        "()Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "Landroid/location/Location;",
        "Z0",
        "Landroid/location/Location;",
        "r4",
        "()Landroid/location/Location;",
        "O",
        "(Landroid/location/Location;)V",
        "destinationLocation",
        "w4",
        "()F",
        "scalePerPixel",
        "m",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "visibleRegion",
        "(F)V",
        "s",
        "center",
        "t",
        "()I",
        "tileLastSize",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A0:Ld2/b;

.field private B0:Lx3/c;

.field private C0:Lcom/dw/ht/map/ui/a$a;

.field private D0:Lm4/c;

.field private E0:J

.field private F0:Z

.field private G0:Lw3/b;

.field private final H0:LO1/m;

.field private I0:Lx3/d$a;

.field private J0:F

.field private K0:J

.field private L0:Lcom/dw/ht/map/ui/GMapFragment$a;

.field private M0:LQ1/t;

.field private final N0:Lcom/dw/ht/map/ui/GMapFragment$c;

.field private O0:Lz3/i;

.field private P0:I

.field private final Q0:Ljava/util/ArrayList;

.field private R0:Ljava/util/ArrayList;

.field private S0:Ljava/util/ArrayList;

.field private T0:LO1/j;

.field private U0:Lz3/y;

.field private V0:Lk5/b;

.field private W0:I

.field private X0:Ljava/util/ArrayList;

.field private Y0:Landroid/graphics/Rect;

.field private Z0:Landroid/location/Location;

.field private o0:Lp4/e;

.field private p0:Lp4/e$a;

.field private q0:Lp4/d;

.field private r0:Lp4/c;

.field private s0:Lp4/c$a;

.field private t0:Ljava/util/ArrayList;

.field private u0:Lz3/w;

.field private final v0:I

.field private w0:D

.field private x0:Ld2/b;

.field private y0:Ld2/a;

.field private z0:Ld2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQ1/s;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1}, LQ1/s;->b(I)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->v0:I

    .line 14
    .line 15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->w0:D

    .line 18
    .line 19
    invoke-static {}, LO1/m;->b()LO1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 24
    .line 25
    sget-object v0, LQ1/t;->c:LQ1/t;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->M0:LQ1/t;

    .line 28
    .line 29
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/dw/ht/map/ui/GMapFragment$c;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->N0:Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 35
    .line 36
    const v0, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->P0:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Q0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->R0:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->S0:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v0, LO1/j;->b:LO1/j;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->T0:LO1/j;

    .line 65
    .line 66
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "newArrayList(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->X0:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Y0:Landroid/graphics/Rect;

    .line 83
    .line 84
    return-void
.end method

.method private final A4()V
    .locals 11

    .line 1
    const-string v0, "requestLocationUpdates("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->G0:Lw3/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->v0:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "removeLocationUpdates("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "GMapFragment"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->G0:Lw3/b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->N0:Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lw3/b;->a(Lw3/d;)LC3/g;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    .line 55
    .line 56
    const-wide/16 v6, 0x7d0

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->I0:Lx3/d$a;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v2, LQ1/t;->a:LQ1/t;

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4, v2}, Lcom/dw/ht/map/ui/a$a;->Z(LQ1/t;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v4, Lcom/dw/ht/map/ui/GMapFragment$b;->b:[I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget v2, v4, v2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x3e8

    .line 87
    .line 88
    if-eq v2, v4, :cond_8

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v2, v4, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v2, v4, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v8}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x64

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v8}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->G0:Lw3/b;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->N0:Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v2, v4, v6, v7}, Lw3/b;->e(Lcom/google/android/gms/location/LocationRequest;Lw3/d;Landroid/os/Looper;)LC3/g;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->G0:Lw3/b;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->N0:Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v2, v4, v5, v6}, Lw3/b;->e(Lcom/google/android/gms/location/LocationRequest;Lw3/d;Landroid/os/Looper;)LC3/g;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->v0:I

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->v0:I

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0, v2}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private static final B4(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->y4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C4(Lcom/dw/ht/map/ui/GMapFragment;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LQ1/t;->d:LQ1/t;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/dw/ht/map/ui/a$a;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final D4(Lcom/dw/ht/map/ui/GMapFragment;Lz3/i;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->z4()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final E4(Lcom/dw/ht/map/ui/GMapFragment;Lz3/n;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->z4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;LQ1/y;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$map"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LQ1/t;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, LQ1/y;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->I4(J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 43
    .line 44
    invoke-virtual {p3}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lx3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lx3/c;->f(Lx3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lm4/c;->l()Lo4/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "null cannot be cast to non-null type com.google.maps.android.clustering.view.DefaultClusterRenderer<com.dw.ht.map.ui.Overlay>"

    .line 64
    .line 65
    invoke-static {p1, p2}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lo4/b;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lo4/b;->J(Lm4/b;)Lz3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->M4(Lz3/i;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0, p3, v0}, Lcom/dw/ht/map/ui/a$a;->h0(LQ1/y;Z)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return v0
.end method

.method private static final G4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/a;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$map"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lm4/a;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getItems(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LE5/l;->y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQ1/y;

    .line 25
    .line 26
    invoke-virtual {v0}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LQ1/t;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, LQ1/t;->b:LQ1/t;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    invoke-direct {v2, v0, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lm4/a;->c()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LQ1/y;

    .line 72
    .line 73
    invoke-virtual {v0}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "including(...)"

    .line 82
    .line 83
    invoke-static {v2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lo2/i;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "getScreenSize(...)"

    .line 96
    .line 97
    invoke-static {p0, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    div-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    invoke-static {v2, p0}, Lx3/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lx3/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lx3/c;->f(Lx3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method private static final H4(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->y4()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->D0:Lm4/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm4/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final I4(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/dw/ht/map/ui/a$a;->h0(LQ1/y;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final J4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->F0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->F0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/dw/ht/map/ui/a$a;->h0(LQ1/y;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final L4(Lx3/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->I0:Lx3/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->A4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M4(Lz3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->O0:Lz3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/i;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lz3/i;->m(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->P0:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->P0:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lz3/i;->m(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->I4(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->O0:Lz3/i;

    .line 32
    .line 33
    return-void
.end method

.method private final N4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lp4/c$a;->k()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz3/i;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lp4/e$a;->g()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lz3/n;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->r4()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lc2/g;->r:Lc2/g$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_14

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    new-instance v6, Lz3/o;

    .line 105
    .line 106
    invoke-direct {v6}, Lz3/o;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lz3/o;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/o;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lz3/o;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/o;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lz3/p;

    .line 130
    .line 131
    invoke-direct {v7}, Lz3/p;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lz3/o;->s(Lz3/e;)Lz3/o;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lz3/p;

    .line 139
    .line 140
    invoke-direct {v7}, Lz3/p;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lz3/o;->f(Lz3/e;)Lz3/o;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v7, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lz3/o;->u(F)Lz3/o;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v8, 0x7f04014f

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, Lo2/w;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6, v7}, Lz3/o;->e(I)Lz3/o;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/high16 v8, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {v7, v8}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-float v7, v7

    .line 187
    invoke-virtual {v6, v7}, Lz3/o;->t(F)Lz3/o;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Lp4/e$a;->f(Lz3/o;)Lz3/n;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v2

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->w4()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    div-float v5, v4, v5

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v7, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-static {v6, v7}, Lo2/i;->g(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    int-to-float v6, v6

    .line 215
    cmpg-float v5, v5, v6

    .line 216
    .line 217
    if-gez v5, :cond_9

    .line 218
    .line 219
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lz3/i;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lp4/c$a;->l(Lz3/i;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lz3/n;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lp4/e$a;->h(Lz3/n;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    return-void

    .line 274
    :cond_9
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v5, 0x43340000    # 180.0f

    .line 279
    .line 280
    cmpl-float v6, v2, v5

    .line 281
    .line 282
    if-gtz v6, :cond_a

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    cmpg-float v7, v2, v6

    .line 286
    .line 287
    if-gez v7, :cond_b

    .line 288
    .line 289
    :cond_a
    add-float/2addr v2, v5

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    :cond_b
    const/high16 v5, 0x43870000    # 270.0f

    .line 293
    .line 294
    add-float/2addr v2, v5

    .line 295
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->A0:Ld2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const-string v8, "mapOverlayDistance"

    .line 299
    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    :try_start_2
    invoke-static {v8}, LQ5/l;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v5, v7

    .line 306
    :cond_c
    invoke-static {v4}, Lc2/h;->e(F)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v5, v4}, Ld2/b;->setTitle(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-virtual {v4}, Lp4/b$b;->b()V

    .line 318
    .line 319
    .line 320
    :cond_d
    new-instance v4, Lz3/j;

    .line 321
    .line 322
    invoke-direct {v4}, Lz3/j;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-virtual {v4, v5}, Lz3/j;->c(Z)Lz3/j;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/high16 v5, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-virtual {v4, v6, v5}, Lz3/j;->b(FF)Lz3/j;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v2}, Lz3/j;->u(F)Lz3/j;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const v4, 0x3e570a3d    # 0.21f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lz3/j;->x(F)Lz3/j;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->A0:Ld2/b;

    .line 348
    .line 349
    if-nez v4, :cond_e

    .line 350
    .line 351
    invoke-static {v8}, LQ5/l;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    move-object v7, v4

    .line 356
    :goto_5
    invoke-static {v7}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v4}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "position(...)"

    .line 379
    .line 380
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lp4/c$a;->j(Lz3/j;)Lz3/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lz3/i;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lp4/c$a;->l(Lz3/i;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lz3/n;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lp4/e$a;->h(Lz3/n;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    return-void

    .line 445
    :cond_14
    :goto_8
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lz3/i;

    .line 463
    .line 464
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 465
    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lp4/c$a;->l(Lz3/i;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lz3/n;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lp4/e$a;->h(Lz3/n;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_18
    return-void

    .line 500
    :goto_b
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_19
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1a

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lz3/i;

    .line 518
    .line 519
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 520
    .line 521
    if-eqz v4, :cond_19

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Lp4/c$a;->l(Lz3/i;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1a
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lz3/n;

    .line 545
    .line 546
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 547
    .line 548
    if-eqz v3, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Lp4/e$a;->h(Lz3/n;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1c
    throw v2
.end method

.method private final O4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->V0:Lk5/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lk5/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, LO1/g;->i()LO1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->W0:I

    .line 35
    .line 36
    invoke-virtual {v2}, LO1/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2}, LO1/g;->j()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->W0:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->X0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ls4/f;

    .line 66
    .line 67
    invoke-virtual {v4}, Lq4/d;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->X0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/dw/ht/map/ui/GMapFragment$f;

    .line 89
    .line 90
    invoke-direct {v4, v2, p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment$f;-><init>(LO1/g;Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LQ1/p;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LQ1/p;-><init>(LP5/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/dw/ht/map/ui/GMapFragment$g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/dw/ht/map/ui/GMapFragment$g;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LQ1/q;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LQ1/q;-><init>(LP5/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/dw/ht/map/ui/GMapFragment$h;->b:Lcom/dw/ht/map/ui/GMapFragment$h;

    .line 121
    .line 122
    new-instance v3, LQ1/r;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LQ1/r;-><init>(LP5/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->V0:Lk5/b;

    .line 132
    .line 133
    return-void
.end method

.method private static final P4(LP5/l;Ljava/lang/Object;)LO1/g;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LO1/g;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic Q3(Lcom/dw/ht/map/ui/GMapFragment;Lz3/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->E4(Lcom/dw/ht/map/ui/GMapFragment;Lz3/n;)V

    return-void
.end method

.method private static final Q4(LP5/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic R3(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/map/ui/GMapFragment;->H4(Lcom/dw/ht/map/ui/GMapFragment;)V

    return-void
.end method

.method private static final R4(LP5/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic S3(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/map/ui/GMapFragment;->B4(Lcom/dw/ht/map/ui/GMapFragment;)V

    return-void
.end method

.method private final S4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lx3/c;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/c;->k()Lx3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lx3/k;->a(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Exception: %s"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic T3(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;LQ1/y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/map/ui/GMapFragment;->F4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;LQ1/y;)Z

    move-result p0

    return p0
.end method

.method private final T4(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->u0:Lz3/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lz3/w;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->u0:Lz3/w;

    .line 17
    .line 18
    sget-object v2, LO1/e;->a:LO1/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->u4()LO1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, LO1/e;->a(Landroid/content/Context;LO1/j;)Lz3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lz3/x;->c()Lz3/y;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_0
    iput-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->U0:Lz3/y;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lx3/c;->e(Lz3/x;)Lz3/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->u0:Lz3/w;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->u4()LO1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/dw/ht/map/ui/GMapFragment$b;->c:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v2, v3, v2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v2, v3, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lx3/c;->q(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v0, v2}, Lx3/c;->q(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2}, Lx3/c;->q(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "mapPicOverlay"

    .line 91
    .line 92
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->u4()LO1/j;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ld2/b;->setMapLayer(LO1/j;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const-string v0, "mapOverlay"

    .line 108
    .line 109
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->u4()LO1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ld2/b;->setMapLayer(LO1/j;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Lc2/g;->r:Lc2/g$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->N0:Lcom/dw/ht/map/ui/GMapFragment$c;

    .line 135
    .line 136
    invoke-static {p1}, LE5/l;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->b(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "create(...)"

    .line 145
    .line 146
    invoke-static {p1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/dw/ht/map/ui/GMapFragment$c;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->N4()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->t0:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Lcom/dw/ht/map/ui/GMapFragment;->p(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public static synthetic U3(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/ui/GMapFragment;->G4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V3(Lcom/dw/ht/map/ui/GMapFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->C4(Lcom/dw/ht/map/ui/GMapFragment;I)V

    return-void
.end method

.method public static synthetic W3(LP5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->R4(LP5/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X3(LP5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->Q4(LP5/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y3(LP5/l;Ljava/lang/Object;)LO1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->P4(LP5/l;Ljava/lang/Object;)LO1/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/dw/ht/map/ui/GMapFragment;Lz3/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->D4(Lcom/dw/ht/map/ui/GMapFragment;Lz3/i;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->y0:Ld2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/dw/ht/map/ui/GMapFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c4(Lcom/dw/ht/map/ui/GMapFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d4(Lcom/dw/ht/map/ui/GMapFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->X0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/dw/ht/map/ui/GMapFragment;)Lx3/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->I0:Lx3/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/dw/ht/map/ui/GMapFragment;)LO1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->r0:Lp4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->q0:Lp4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lcom/dw/ht/map/ui/GMapFragment;)Lp4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/map/ui/GMapFragment;->o0:Lp4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->x4(Lx3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lcom/dw/ht/map/ui/GMapFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->L4(Lx3/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o4(Lcom/dw/ht/map/ui/GMapFragment;Lk5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->V0:Lk5/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p4(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q4(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->O4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w4()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Landroid/graphics/Point;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lx3/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "fromScreenLocation(...)"

    .line 46
    .line 47
    invoke-static {v2, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lx3/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lc2/h;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v3

    .line 71
    div-float/2addr v0, v1

    .line 72
    return v0
.end method

.method private final x4(Lx3/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 8
    .line 9
    const/16 v8, 0x1e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/dw/ht/map/ui/GMapFragment$a;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;ILQ5/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx3/c;->l(Lx3/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final y4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->w4()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx3/h;->b()Lz3/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getVisibleRegion(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lz3/z;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 33
    .line 34
    const-string v2, "latLngBounds"

    .line 35
    .line 36
    invoke-static {v0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LO1/m;->g(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "google2gps(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LO1/m;->g(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v0, v1}, Lcom/dw/ht/map/ui/a$a;->Y(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->N4()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final z4()V
    .locals 7

    .line 1
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->r4()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->b()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->r4()Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LO1/m;->h(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "build(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "mapPicOverlay"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v3, v6

    .line 100
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public F(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/dw/ht/map/ui/GMapFragment$a;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->v4()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->v4()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->v4()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->v4()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v1, p2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lx3/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lx3/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "newLatLngBounds(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->x4(Lx3/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public F0(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx3/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public H(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 10

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LQ1/t;->c:LQ1/t;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LQ1/t;->d:LQ1/t;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/dw/ht/map/ui/GMapFragment$a;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/a;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Rect;ILQ5/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "zoom(...)"

    .line 96
    .line 97
    invoke-static {v2, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    cmpg-float p2, p2, v3

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget p2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lx3/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lx3/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "newCameraPosition(...)"

    .line 120
    .line 121
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/dw/ht/map/ui/GMapFragment;->x4(Lx3/a;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "focus:"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ","

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "GMapFragment"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public J2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx3/j;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->O4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K4(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->I4(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQ1/t;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LQ1/t;->b:LQ1/t;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/map/ui/GMapFragment;->I4(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 41
    .line 42
    invoke-static {p1, p2}, LR1/d;->k(J)LR1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LR1/d;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lx3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lx3/c;->f(Lx3/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public L0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->w0:D

    .line 2
    .line 3
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx3/j;->L2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->E0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->K0:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Lx3/c;->h()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->K0:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    iget v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx3/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lx3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lx3/c;->f(Lx3/a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx3/j;->M2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ld2/b;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p1, v2, v0, v1}, Ld2/b;-><init>(Landroid/content/Context;IILQ5/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 27
    .line 28
    new-instance p2, Ld2/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ld2/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment;->y0:Ld2/a;

    .line 34
    .line 35
    new-instance p2, Ld2/b;

    .line 36
    .line 37
    const v0, 0x7f0c0151

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Ld2/b;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment;->z0:Ld2/b;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Ld2/b;->setRoundedIcon(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld2/b;

    .line 50
    .line 51
    const v0, 0x7f0c0150

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Ld2/b;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment;->A0:Ld2/b;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->S4()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p0}, Lx3/j;->P3(Lx3/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public O(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Z0:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->Z0:Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->N4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Lx3/c;)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->B0:Lx3/c;

    .line 7
    .line 8
    new-instance v0, Lp4/c;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp4/c;-><init>(Lx3/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->r0:Lp4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp4/c;->o()Lp4/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LQ1/i;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LQ1/i;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp4/c$a;->p(Lx3/c$h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 33
    .line 34
    new-instance v0, Lp4/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp4/d;-><init>(Lx3/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->q0:Lp4/d;

    .line 40
    .line 41
    new-instance v0, Lp4/e;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp4/e;-><init>(Lx3/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->o0:Lp4/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp4/e;->o()Lp4/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, LQ1/j;

    .line 55
    .line 56
    invoke-direct {v2, p0}, LQ1/j;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lp4/e$a;->i(Lx3/c$k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 65
    .line 66
    new-instance v0, Lm4/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->r0:Lp4/c;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v3}, Lm4/c;-><init>(Landroid/content/Context;Lx3/c;Lp4/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->D0:Lm4/c;

    .line 78
    .line 79
    new-instance v2, LQ1/k;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v0}, LQ1/k;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lm4/c;->n(Lm4/c$f;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LQ1/l;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, LQ1/l;-><init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lm4/c;->m(Lm4/c$c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/dw/ht/map/ui/GMapFragment$d;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, p0, v2}, Lcom/dw/ht/map/ui/GMapFragment$d;-><init>(Lx3/c;Lm4/c;Lcom/dw/ht/map/ui/GMapFragment;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lm4/c;->o(Lo4/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LQ1/m;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LQ1/m;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lx3/c;->s(Lx3/c$b;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LQ1/n;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LQ1/n;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lx3/c;->t(Lx3/c$c;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LQ1/o;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LQ1/o;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lx3/c;->u(Lx3/c$d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lx3/c;->k()Lx3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lx3/k;->d(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/dw/ht/map/ui/GMapFragment$e;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/dw/ht/map/ui/GMapFragment$e;-><init>(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lx3/c;->p(Lx3/d;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->L0:Lcom/dw/ht/map/ui/GMapFragment$a;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dw/ht/map/ui/GMapFragment$a;->a()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->S4()V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->W0:I

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->O4()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/dw/ht/map/ui/GMapFragment;->T4(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->t0:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->p(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/dw/ht/map/ui/a$a;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->R0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz3/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz3/l;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->S0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz3/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz3/i;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->R0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->S0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    int-to-float v4, v4

    .line 97
    add-float/2addr v2, v4

    .line 98
    invoke-virtual {v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lz3/m;

    .line 103
    .line 104
    invoke-direct {v5}, Lz3/m;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 108
    .line 109
    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lz3/m;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/m;

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 119
    .line 120
    invoke-static {v4}, LO1/a;->c(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lz3/m;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/m;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 132
    .line 133
    iget-object v7, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lz3/m;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/m;

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 143
    .line 144
    invoke-static {v4}, LO1/a;->b(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Lz3/m;->b(Lcom/google/android/gms/maps/model/LatLng;)Lz3/m;

    .line 153
    .line 154
    .line 155
    const/16 v6, 0x3c

    .line 156
    .line 157
    const/16 v7, 0xff

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v6, v8, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Lz3/m;->f(I)Lz3/m;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, -0xffff01

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lz3/m;->r(I)Lz3/m;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v1}, Lz3/m;->s(F)Lz3/m;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v2}, Lz3/m;->t(F)Lz3/m;

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/dw/ht/map/ui/GMapFragment;->R0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lx3/c;->c(Lz3/m;)Lz3/l;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 192
    .line 193
    const-string v6, "mapOverlay"

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-nez v5, :cond_3

    .line 197
    .line 198
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v7

    .line 202
    :cond_3
    invoke-virtual {v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->m()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, "("

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ")"

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Ld2/b;->setTitle(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 239
    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v7

    .line 246
    :cond_4
    invoke-virtual {v3, v7}, Ld2/b;->setIcon(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lz3/j;

    .line 250
    .line 251
    invoke-direct {v3}, Lz3/j;-><init>()V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-virtual {v3, v5, v5}, Lz3/j;->b(FF)Lz3/j;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 261
    .line 262
    if-nez v5, :cond_5

    .line 263
    .line 264
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v5, v7

    .line 268
    :cond_5
    invoke-static {v5}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v5, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v4}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v2}, Lz3/j;->x(F)Lz3/j;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Lx3/c;->b(Lz3/j;)Lz3/i;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    iget-object v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->S0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->x0:Ld2/b;

    .line 310
    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move-object v7, v3

    .line 318
    :goto_3
    invoke-virtual {v7}, Ld2/b;->c()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public j0(LQ1/u;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->u4()LO1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LQ1/u;->k(LO1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->E0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LQ1/u;->l(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->F0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1}, LQ1/u;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s4()LQ1/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LQ1/u;->i(LQ1/t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->s()Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LO1/a;->a(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, LQ1/u;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/h;->b()Lz3/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lz3/z;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public m0(LQ1/u;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ1/u;->e()LO1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->setMapLayer(LO1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LQ1/u;->d()LQ1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->n(LQ1/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LQ1/u;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LQ1/u;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LQ1/u;->f()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->H(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    invoke-virtual {p1}, LQ1/u;->f()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lx3/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lx3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lx3/c;->l(Lx3/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, LQ1/u;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LQ1/u;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->K4(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public n(LQ1/t;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->M0:LQ1/t;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->M0:LQ1/t;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->A4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->Q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz3/n;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz3/n;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->Q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LR1/g;

    .line 55
    .line 56
    invoke-virtual {v1}, LR1/g;->m()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v2, -0x22b350b0

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v3, Lz3/o;

    .line 71
    .line 72
    invoke-direct {v3}, Lz3/o;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lz3/o;->e(I)Lz3/o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, LR1/g;->G()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    :goto_3
    invoke-static {v3, v4}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v2, v3}, Lz3/o;->t(F)Lz3/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "width(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LR1/g;->s()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lz3/o;->c(Ljava/lang/Iterable;)Lz3/o;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->Q0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lx3/c;->d(Lz3/o;)Lz3/n;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx3/j;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lw3/e;->a(Landroid/content/Context;)Lw3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->G0:Lw3/b;

    .line 13
    .line 14
    return-void
.end method

.method public final onMessageEvent(LO1/g$a;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/map/ui/GMapFragment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/dw/ht/map/ui/GMapFragment;->O4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onOverlaysChanged size:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GMapFragment"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->t0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->D0:Lm4/c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lm4/c;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lm4/c;->c(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm4/c;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->I4(J)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p2}, Lcom/dw/ht/map/ui/GMapFragment;->J4(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, LQ1/y;

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 93
    .line 94
    invoke-virtual {v1}, LQ1/y;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v1, v2, v4

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_0
    check-cast v0, LQ1/y;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v0, v1}, Lcom/dw/ht/map/ui/a$a;->h0(LQ1/y;Z)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->F0:Z

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 121
    .line 122
    invoke-virtual {v0}, LQ1/y;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lx3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lx3/c;->f(Lx3/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-boolean p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->F0:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-wide v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->E0:J

    .line 155
    .line 156
    invoke-static {v0, v1}, LR1/d;->k(J)LR1/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, LR1/d;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 169
    .line 170
    invoke-virtual {p1}, LR1/d;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, LO1/m;->i(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lx3/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx3/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lx3/c;->f(Lx3/a;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->M4(Lz3/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r4()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Z0:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/location/Location;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dw/ht/map/ui/GMapFragment;->H0:LO1/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx3/c;->j()Lx3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lx3/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LO1/m;->g(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/location/Location;

    .line 48
    .line 49
    const-string v2, "gmap"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public s4()LQ1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->M0:LQ1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMapLayer(LO1/j;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->T0:LO1/j;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LO1/j;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->T0:LO1/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LO1/j;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->T0:LO1/j;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/dw/ht/map/ui/GMapFragment;->T4(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->U0:Lz3/y;

    .line 2
    .line 3
    check-cast v0, Lcom/dw/ht/map/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dw/ht/map/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public t4()Lx3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->B0:Lx3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lx3/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lx3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lx3/c;->f(Lx3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u4()LO1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->T0:LO1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->E0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/dw/ht/map/ui/GMapFragment;->K0:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Lx3/c;->i()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/dw/ht/map/ui/GMapFragment;->K0:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    iget v2, p0, Lcom/dw/ht/map/ui/GMapFragment;->J0:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx3/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lx3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lx3/c;->f(Lx3/a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx3/j;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->B0:Lx3/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->D0:Lm4/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->s0:Lp4/c$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->r0:Lp4/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->q0:Lp4/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->o0:Lp4/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->p0:Lp4/e$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v4()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment;->Y0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->Y0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public y0(Lcom/dw/ht/map/ui/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment;->C0:Lcom/dw/ht/map/ui/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/GMapFragment;->t4()Lx3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/dw/ht/map/ui/a$a;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
