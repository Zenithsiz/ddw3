#!/bin/env bash

set -e

cargo build --manifest-path=tools/Cargo.toml -p ddw3-unvab-sep

printf "batl00\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/batl00/mpbatl00/0.vh --vab-body pack/dw2003/sound/batl00/mvbatl00/0.vb --tracks pack/dw2003/sound/batl00/mpbatl00/1.seq --output sound/dw2003/batl00/ --toml sound/dw2003/batl00.toml
printf "batl10\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/batl10/mpbatl10/0.vh --vab-body pack/dw2003/sound/batl10/mvbatl10/0.vb --tracks pack/dw2003/sound/batl10/mpbatl10/1.seq --output sound/dw2003/batl10/ --toml sound/dw2003/batl10.toml
printf "bgm001\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm001/mpbgm001/0.vh --vab-body pack/dw2003/sound/bgm001/mvbgm001/0.vb --tracks pack/dw2003/sound/bgm001/mpbgm001/1.seq --output sound/dw2003/bgm001/ --toml sound/dw2003/bgm001.toml
printf "bgm002\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm002/mpbgm002/0.vh --vab-body pack/dw2003/sound/bgm002/mvbgm002/0.vb --tracks pack/dw2003/sound/bgm002/mpbgm002/1.seq --output sound/dw2003/bgm002/ --toml sound/dw2003/bgm002.toml
printf "bgm003\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm003/mpbgm003/0.vh --vab-body pack/dw2003/sound/bgm003/mvbgm003/0.vb --tracks pack/dw2003/sound/bgm003/mpbgm003/1.seq --output sound/dw2003/bgm003/ --toml sound/dw2003/bgm003.toml
printf "bgm004\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm004/mpbgm004/0.vh --vab-body pack/dw2003/sound/bgm004/mvbgm004/0.vb --tracks pack/dw2003/sound/bgm004/mpbgm004/1.seq --output sound/dw2003/bgm004/ --toml sound/dw2003/bgm004.toml
printf "bgm005\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm005/mpbgm005/0.vh --vab-body pack/dw2003/sound/bgm005/mvbgm005/0.vb --tracks pack/dw2003/sound/bgm005/mpbgm005/1.seq --output sound/dw2003/bgm005/ --toml sound/dw2003/bgm005.toml
printf "bgm007\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm007/mpbgm007/0.vh --vab-body pack/dw2003/sound/bgm007/mvbgm007/0.vb --tracks pack/dw2003/sound/bgm007/mpbgm007/1.seq --output sound/dw2003/bgm007/ --toml sound/dw2003/bgm007.toml
printf "bgm008\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm008/mpbgm008/0.vh --vab-body pack/dw2003/sound/bgm008/mvbgm008/0.vb --tracks pack/dw2003/sound/bgm008/mpbgm008/1.seq --output sound/dw2003/bgm008/ --toml sound/dw2003/bgm008.toml
printf "bgm009\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm009/mpbgm009/0.vh --vab-body pack/dw2003/sound/bgm009/mvbgm009/0.vb --tracks pack/dw2003/sound/bgm009/mpbgm009/1.seq --output sound/dw2003/bgm009/ --toml sound/dw2003/bgm009.toml
printf "bgm010\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm010/mpbgm010/0.vh --vab-body pack/dw2003/sound/bgm010/mvbgm010/0.vb --tracks pack/dw2003/sound/bgm010/mpbgm010/1.seq --output sound/dw2003/bgm010/ --toml sound/dw2003/bgm010.toml
printf "bgm011\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm011/mpbgm011/0.vh --vab-body pack/dw2003/sound/bgm011/mvbgm011/0.vb --tracks pack/dw2003/sound/bgm011/mpbgm011/1.seq --output sound/dw2003/bgm011/ --toml sound/dw2003/bgm011.toml
printf "bgm012\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm012/mpbgm012/0.vh --vab-body pack/dw2003/sound/bgm012/mvbgm012/0.vb --tracks pack/dw2003/sound/bgm012/mpbgm012/1.seq --output sound/dw2003/bgm012/ --toml sound/dw2003/bgm012.toml
printf "bgm013\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm013/mpbgm013/0.vh --vab-body pack/dw2003/sound/bgm013/mvbgm013/0.vb --tracks pack/dw2003/sound/bgm013/mpbgm013/1.seq --output sound/dw2003/bgm013/ --toml sound/dw2003/bgm013.toml
printf "bgm014\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm014/mpbgm014/0.vh --vab-body pack/dw2003/sound/bgm014/mvbgm014/0.vb --tracks pack/dw2003/sound/bgm014/mpbgm014/1.seq --output sound/dw2003/bgm014/ --toml sound/dw2003/bgm014.toml
printf "bgm015\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm015/mpbgm015/0.vh --vab-body pack/dw2003/sound/bgm015/mvbgm015/0.vb --tracks pack/dw2003/sound/bgm015/mpbgm015/1.seq --output sound/dw2003/bgm015/ --toml sound/dw2003/bgm015.toml
printf "bgm016\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm016/mpbgm016/0.vh --vab-body pack/dw2003/sound/bgm016/mvbgm016/0.vb --tracks pack/dw2003/sound/bgm016/mpbgm016/1.seq --output sound/dw2003/bgm016/ --toml sound/dw2003/bgm016.toml
printf "bgm017\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm017/mpbgm017/0.vh --vab-body pack/dw2003/sound/bgm017/mvbgm017/0.vb --tracks pack/dw2003/sound/bgm017/mpbgm017/1.seq --output sound/dw2003/bgm017/ --toml sound/dw2003/bgm017.toml
printf "bgm018\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm018/mpbgm018/0.vh --vab-body pack/dw2003/sound/bgm018/mvbgm018/0.vb --tracks pack/dw2003/sound/bgm018/mpbgm018/1.seq --output sound/dw2003/bgm018/ --toml sound/dw2003/bgm018.toml
printf "bgm019\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm019/mpbgm019/0.vh --vab-body pack/dw2003/sound/bgm019/mvbgm019/0.vb --tracks pack/dw2003/sound/bgm019/mpbgm019/1.seq --output sound/dw2003/bgm019/ --toml sound/dw2003/bgm019.toml
printf "bgm020\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm020/mpbgm020/0.vh --vab-body pack/dw2003/sound/bgm020/mvbgm020/0.vb --tracks pack/dw2003/sound/bgm020/mpbgm020/1.seq --output sound/dw2003/bgm020/ --toml sound/dw2003/bgm020.toml
printf "bgm021\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm021/mpbgm021/0.vh --vab-body pack/dw2003/sound/bgm021/mvbgm021/0.vb --tracks pack/dw2003/sound/bgm021/mpbgm021/1.seq --output sound/dw2003/bgm021/ --toml sound/dw2003/bgm021.toml
printf "bgm022\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm022/mpbgm022/0.vh --vab-body pack/dw2003/sound/bgm022/mvbgm022/0.vb --tracks pack/dw2003/sound/bgm022/mpbgm022/1.seq --output sound/dw2003/bgm022/ --toml sound/dw2003/bgm022.toml
printf "bgm023\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm023/mpbgm023/0.vh --vab-body pack/dw2003/sound/bgm023/mvbgm023/0.vb --tracks pack/dw2003/sound/bgm023/mpbgm023/1.seq --output sound/dw2003/bgm023/ --toml sound/dw2003/bgm023.toml
printf "bgm024\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm024/mpbgm024/0.vh --vab-body pack/dw2003/sound/bgm024/mvbgm024/0.vb --tracks pack/dw2003/sound/bgm024/mpbgm024/1.seq --output sound/dw2003/bgm024/ --toml sound/dw2003/bgm024.toml
printf "bgm025\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm025/mpbgm025/0.vh --vab-body pack/dw2003/sound/bgm025/mvbgm025/0.vb --tracks pack/dw2003/sound/bgm025/mpbgm025/1.seq --output sound/dw2003/bgm025/ --toml sound/dw2003/bgm025.toml
printf "bgm026\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm026/mpbgm026/0.vh --vab-body pack/dw2003/sound/bgm026/mvbgm026/0.vb --tracks pack/dw2003/sound/bgm026/mpbgm026/1.seq --output sound/dw2003/bgm026/ --toml sound/dw2003/bgm026.toml
printf "bgm027\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm027/mpbgm027/0.vh --vab-body pack/dw2003/sound/bgm027/mvbgm027/0.vb --tracks pack/dw2003/sound/bgm027/mpbgm027/1.seq --output sound/dw2003/bgm027/ --toml sound/dw2003/bgm027.toml
printf "bgm028\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm028/mpbgm028/0.vh --vab-body pack/dw2003/sound/bgm028/mvbgm028/0.vb --tracks pack/dw2003/sound/bgm028/mpbgm028/1.seq --output sound/dw2003/bgm028/ --toml sound/dw2003/bgm028.toml
printf "bgm029\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm029/mpbgm029/0.vh --vab-body pack/dw2003/sound/bgm029/mvbgm029/0.vb --tracks pack/dw2003/sound/bgm029/mpbgm029/1.seq --output sound/dw2003/bgm029/ --toml sound/dw2003/bgm029.toml
printf "bgm030\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm030/mpbgm030/0.vh --vab-body pack/dw2003/sound/bgm030/mvbgm030/0.vb --tracks pack/dw2003/sound/bgm030/mpbgm030/1.seq --output sound/dw2003/bgm030/ --toml sound/dw2003/bgm030.toml
printf "bgm031\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/bgm031/mpbgm031/0.vh --vab-body pack/dw2003/sound/bgm031/mvbgm031/0.vb --tracks pack/dw2003/sound/bgm031/mpbgm031/1.seq --output sound/dw2003/bgm031/ --toml sound/dw2003/bgm031.toml
printf "boss00\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/boss00/mpboss00/0.vh --vab-body pack/dw2003/sound/boss00/mvboss00/0.vb --tracks pack/dw2003/sound/boss00/mpboss00/1.seq --output sound/dw2003/boss00/ --toml sound/dw2003/boss00.toml
printf "boss01\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/boss01/mpboss01/0.vh --vab-body pack/dw2003/sound/boss01/mvboss01/0.vb --tracks pack/dw2003/sound/boss01/mpboss01/1.seq --output sound/dw2003/boss01/ --toml sound/dw2003/boss01.toml
printf "boss02\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/boss02/mpboss02/0.vh --vab-body pack/dw2003/sound/boss02/mvboss02/0.vb --tracks pack/dw2003/sound/boss02/mpboss02/1.seq --output sound/dw2003/boss02/ --toml sound/dw2003/boss02.toml
printf "boss03\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/boss03/mpboss03/0.vh --vab-body pack/dw2003/sound/boss03/mvboss03/0.vb --tracks pack/dw2003/sound/boss03/mpboss03/1.seq --output sound/dw2003/boss03/ --toml sound/dw2003/boss03.toml
printf "boss04\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/boss04/mpboss04/0.vh --vab-body pack/dw2003/sound/boss04/mvboss04/0.vb --tracks pack/dw2003/sound/boss04/mpboss04/1.seq --output sound/dw2003/boss04/ --toml sound/dw2003/boss04.toml
printf "cbtl00\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/cbtl00/mpcbtl00/0.vh --vab-body pack/dw2003/sound/cbtl00/mvcbtl00/0.vb --tracks pack/dw2003/sound/cbtl00/mpcbtl00/1.seq --output sound/dw2003/cbtl00/ --toml sound/dw2003/cbtl00.toml
printf "confus\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/confus/mpconfus/0.vh --vab-body pack/dw2003/sound/confus/mvconfus/0.vb --tracks pack/dw2003/sound/confus/mpconfus/1.seq --output sound/dw2003/confus/ --toml sound/dw2003/confus.toml
printf "env001\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env001/mpenv001/0.vh --vab-body pack/dw2003/sound/env001/mvenv001/0.vb --tracks pack/dw2003/sound/env001/mpenv001/1.seq --output sound/dw2003/env001/ --toml sound/dw2003/env001.toml
printf "env002\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env002/mpenv002/0.vh --vab-body pack/dw2003/sound/env002/mvenv002/0.vb --tracks pack/dw2003/sound/env002/mpenv002/1.seq --output sound/dw2003/env002/ --toml sound/dw2003/env002.toml
printf "env003\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env003/mpenv003/0.vh --vab-body pack/dw2003/sound/env003/mvenv003/0.vb --tracks pack/dw2003/sound/env003/mpenv003/1.seq --output sound/dw2003/env003/ --toml sound/dw2003/env003.toml
printf "env004\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env004/mpenv004/0.vh --vab-body pack/dw2003/sound/env004/mvenv004/0.vb --tracks pack/dw2003/sound/env004/mpenv004/1.seq --output sound/dw2003/env004/ --toml sound/dw2003/env004.toml
printf "env005\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env005/mpenv005/0.vh --vab-body pack/dw2003/sound/env005/mvenv005/0.vb --tracks pack/dw2003/sound/env005/mpenv005/1.seq --output sound/dw2003/env005/ --toml sound/dw2003/env005.toml
printf "env006\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env006/mpenv006/0.vh --vab-body pack/dw2003/sound/env006/mvenv006/0.vb --tracks pack/dw2003/sound/env006/mpenv006/1.seq --output sound/dw2003/env006/ --toml sound/dw2003/env006.toml
printf "env007\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env007/mpenv007/0.vh --vab-body pack/dw2003/sound/env007/mvenv007/0.vb --tracks pack/dw2003/sound/env007/mpenv007/1.seq --output sound/dw2003/env007/ --toml sound/dw2003/env007.toml
printf "env008\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env008/mpenv008/0.vh --vab-body pack/dw2003/sound/env008/mvenv008/0.vb --tracks pack/dw2003/sound/env008/mpenv008/1.seq --output sound/dw2003/env008/ --toml sound/dw2003/env008.toml
printf "env009\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env009/mpenv009/0.vh --vab-body pack/dw2003/sound/env009/mvenv009/0.vb --tracks pack/dw2003/sound/env009/mpenv009/1.seq --output sound/dw2003/env009/ --toml sound/dw2003/env009.toml
printf "env010\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env010/mpenv010/0.vh --vab-body pack/dw2003/sound/env010/mvenv010/0.vb --tracks pack/dw2003/sound/env010/mpenv010/1.seq --output sound/dw2003/env010/ --toml sound/dw2003/env010.toml
printf "env011\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env011/mpenv011/0.vh --vab-body pack/dw2003/sound/env011/mvenv011/0.vb --tracks pack/dw2003/sound/env011/mpenv011/1.seq --output sound/dw2003/env011/ --toml sound/dw2003/env011.toml
printf "env012\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env012/mpenv012/0.vh --vab-body pack/dw2003/sound/env012/mvenv012/0.vb --tracks pack/dw2003/sound/env012/mpenv012/1.seq --output sound/dw2003/env012/ --toml sound/dw2003/env012.toml
printf "env013\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env013/mpenv013/0.vh --vab-body pack/dw2003/sound/env013/mvenv013/0.vb --tracks pack/dw2003/sound/env013/mpenv013/1.seq --output sound/dw2003/env013/ --toml sound/dw2003/env013.toml
printf "env014\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env014/mpenv014/0.vh --vab-body pack/dw2003/sound/env014/mvenv014/0.vb --tracks pack/dw2003/sound/env014/mpenv014/1.seq --output sound/dw2003/env014/ --toml sound/dw2003/env014.toml
printf "env015\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env015/mpenv015/0.vh --vab-body pack/dw2003/sound/env015/mvenv015/0.vb --tracks pack/dw2003/sound/env015/mpenv015/1.seq --output sound/dw2003/env015/ --toml sound/dw2003/env015.toml
printf "env016\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env016/mpenv016/0.vh --vab-body pack/dw2003/sound/env016/mvenv016/0.vb --tracks pack/dw2003/sound/env016/mpenv016/1.seq --output sound/dw2003/env016/ --toml sound/dw2003/env016.toml
printf "env017\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env017/mpenv017/0.vh --vab-body pack/dw2003/sound/env017/mvenv017/0.vb --tracks pack/dw2003/sound/env017/mpenv017/1.seq --output sound/dw2003/env017/ --toml sound/dw2003/env017.toml
printf "env018\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env018/mpenv018/0.vh --vab-body pack/dw2003/sound/env018/mvenv018/0.vb --tracks pack/dw2003/sound/env018/mpenv018/1.seq --output sound/dw2003/env018/ --toml sound/dw2003/env018.toml
printf "env019\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env019/mpenv019/0.vh --vab-body pack/dw2003/sound/env019/mvenv019/0.vb --tracks pack/dw2003/sound/env019/mpenv019/1.seq --output sound/dw2003/env019/ --toml sound/dw2003/env019.toml
printf "env020\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env020/mpenv020/0.vh --vab-body pack/dw2003/sound/env020/mvenv020/0.vb --tracks pack/dw2003/sound/env020/mpenv020/1.seq --output sound/dw2003/env020/ --toml sound/dw2003/env020.toml
printf "env021\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env021/mpenv021/0.vh --vab-body pack/dw2003/sound/env021/mvenv021/0.vb --tracks pack/dw2003/sound/env021/mpenv021/1.seq --output sound/dw2003/env021/ --toml sound/dw2003/env021.toml
printf "env022\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env022/mpenv022/0.vh --vab-body pack/dw2003/sound/env022/mvenv022/0.vb --tracks pack/dw2003/sound/env022/mpenv022/1.seq --output sound/dw2003/env022/ --toml sound/dw2003/env022.toml
printf "env023\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env023/mpenv023/0.vh --vab-body pack/dw2003/sound/env023/mvenv023/0.vb --tracks pack/dw2003/sound/env023/mpenv023/1.seq --output sound/dw2003/env023/ --toml sound/dw2003/env023.toml
printf "env024\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env024/mpenv024/0.vh --vab-body pack/dw2003/sound/env024/mvenv024/0.vb --tracks pack/dw2003/sound/env024/mpenv024/1.seq --output sound/dw2003/env024/ --toml sound/dw2003/env024.toml
printf "env025\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env025/mpenv025/0.vh --vab-body pack/dw2003/sound/env025/mvenv025/0.vb --tracks pack/dw2003/sound/env025/mpenv025/1.seq --output sound/dw2003/env025/ --toml sound/dw2003/env025.toml
printf "env204\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env204/mpenv204/0.vh --vab-body pack/dw2003/sound/env204/mvenv204/0.vb --tracks pack/dw2003/sound/env204/mpenv204/1.seq --output sound/dw2003/env204/ --toml sound/dw2003/env204.toml
printf "env205\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env205/mpenv205/0.vh --vab-body pack/dw2003/sound/env205/mvenv205/0.vb --tracks pack/dw2003/sound/env205/mpenv205/1.seq --output sound/dw2003/env205/ --toml sound/dw2003/env205.toml
printf "env206\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/env206/mpenv206/0.vh --vab-body pack/dw2003/sound/env206/mvenv206/0.vb --tracks pack/dw2003/sound/env206/mpenv206/1.seq --output sound/dw2003/env206/ --toml sound/dw2003/env206.toml
printf "evo_00\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/evo_00/mpevo_00/0.vh --vab-body pack/dw2003/sound/evo_00/mvevo_00/0.vb --tracks pack/dw2003/sound/evo_00/mpevo_00/1.seq --output sound/dw2003/evo_00/ --toml sound/dw2003/evo_00.toml
printf "jog_00\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/jog_00/mpjog_00/0.vh --vab-body pack/dw2003/sound/jog_00/mvjog_00/0.vb --tracks pack/dw2003/sound/jog_00/mpjog_00/1.seq --output sound/dw2003/jog_00/ --toml sound/dw2003/jog_00.toml

printf "ttlbgm\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/ttlbgm/mpttlbgm/1.vh --vab-body pack/dw2003/sound/ttlbgm/mvttlbgm/0.vb --tracks pack/dw2003/sound/ttlbgm/mpttlbgm/0.seq --output sound/dw2003/ttlbgm/ --toml sound/dw2003/ttlbgm.toml
printf "common\n" && ./tools/target/debug/ddw3-unvab-sep --vab-header pack/dw2003/sound/common/mpcommon/0.vh --vab-body pack/dw2003/sound/common/mvcommon/0.vb --tracks pack/dw2003/sound/common/mpcommon/1.seq --tracks pack/dw2003/sound/common/mpcommon/2.seq --output sound/dw2003/common/ --toml sound/dw2003/common.toml
